# Complicated Function
## Author
@settyan117

## 問題文 (ja)
> みんな `q = p + 8` みたいに簡単な式で `q` を決めるからハックされちゃうんだよ。こんなふうに複雑な関数で `p` から `q` を計算してやれば…

初心者向けのヒント:
- `challenge.py` の実行結果が `output.txt` に保存されています。
- `challenge.py` を読んでみると、 `secrets.py` から `flag` という値を読み込み、暗号化して出力していることがわかります。`secret.py` は配布ファイルに含まれていないので、 `challenge.py` とその出力から、 `flag` の中身を突き止めてやりましょう！
- `flag` は文字列（正確にはバイト列）ですが、暗号化するために `m = int.from_bytes(flag, 'big')` というコードで対応する整数に変換しています。この `m` を求めることができれば、 `m.to_bytes((m.bit_length()-1)//8 + 1, 'big')` というコードでもとの `flag` を得ることができます。

## Problem Statement (en)
> You should not use simple function like `f(p) = p + 8` to get `q`. It surely becomes secure if `f(p)` is complicated!

Hints for beginners:
- The result of running `challenge.py` is stored in `output.txt`.
- If you read `challenge.py`, you will see that it reads the `flag` from `secrets.py`, encrypts it, and outputs it. As `secret.py` is not included in distributed files, read `challenge.py` carefully and find the vulnerability!
- The original `flag` is a string (more precisely, a byte string), but to encrypt it, it is converted to the corresponding integer `m` with the code `m = int.from_bytes(flag, 'big')`. If you get `m`, then you can obtain the `flag` with the code `m.to_bytes((m.bit_length()-1)//8 + 1, 'big')`.

## Estimated Difficulty
beginner
