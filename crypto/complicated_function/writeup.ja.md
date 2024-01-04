# Complicated Function Writeup (ja)

## Solution

### 前提

`challenge.py` では、素数 $p, q$ を用いてフラグを RSA暗号で暗号化しています。与えられた $N$ から $p, q$ を求めることができれば、フラグを復号できます。

### 準備

`f(p)` を数式で表すと

> $f(p) = \left\lfloor \sqrt{p^2 + (2^{512}-6)p + \left\lfloor \sqrt{p\sin p} \right\rfloor} \right\rfloor + 2^{1023}$

となります。

### 解法1. 二分探索

$f(p)$ は複雑な関数に見えますが、振動する $\left\lfloor \sqrt{p\sin p} \right\rfloor$ の影響は小さく、$pf(p)$は $p$ に関して単調増加しています。したがって二分探索を用いて $pf(p)=pq=N$ となる $p$ を求めることができます。

### 解法2. $f(p)-p$ の収束

$f(p)$ の主要部分は、概ね $p$ のモニックな二次関数の平方根の形をしています。したがって、$f(p)$ と $p$ はどちらも一次関数的な増え方をすると考えられます。実際、

> $\lim_{p\to \infty} \sqrt{p^2 + (2^{512}-6)p + \left\lfloor \sqrt{p\sin p} \right\rfloor} - p = 2^{511}-3$

となることが計算するとわかります。

整数部分を取り出していることも考慮すると、$f(p)-p = 2^{1023} + 2^{511} - 4$ となるため

> $(pf(p) = \ )\quad p(p + 2^{1023} + 2^{511} - 4) = N$

という二次方程式を解くことで $p$ を求めることができます。

### 解法2'. $f(p)-p$ が一定になることを推測する

1024 ビットのいくつかの $p$ に対して $f(p)-p$ を計算してみると、どうやら差が一定であるようだと推測することもできます。

## Flag

`TSGCTF{From which angle did you solve this, binary search or convergence of f(p)-p?}`
