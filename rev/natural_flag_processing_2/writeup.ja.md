# Natural Flag Processing 2 解法

## Author

@dai

## Overview

このTransformerモデルは入力が正しいフラグである時に限りpositiveを返す。
位置エンコーディングを一枚のattentionレイヤーで構成されている。

## Solution

モデルの重みやquery/key/valueトークンの変化を観察する。
一部の出力トークンはそれに対応する入力トークンが正しい時に正になる。また、あるトークンは二つの入力トークンが同時に正しかった時に正になる。
総当たりで探索することでフラグを O(LC^2) で見つけることが可能。(Lはフラグの長さ、Cは文字種) また、`key_mlp`を監視しながら探索することで O(LC) まで短縮できる。

`TSGCTF{You-aRe-n0w-AW4rd3D-thE-NOBel-prizE}`