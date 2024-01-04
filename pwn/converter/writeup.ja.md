# Converter 解法

## Author

@dai

## Overview

🚩🚩 UNICODE QUIZ! 🚩🚩

入力された文字列はutf32beのhexstringであることが仮定され、サーバーはUTF-8に変換したのち正解と比較する。
変換時には最後にヌル文字を置かないことと、`c32rtomb`関数は変換に失敗したとき`-1`を返すことを用いると、`utf8_ptr`を`utf32_hexstr[2][MAX_FLAG_CHARS*8]`の位置まで戻すことができ、そこからUTF-8では4バイトとなるようなutf32beのhexstringを書き込むことでバッファオーバーランを発生させることができる。

`TSGCTF{NoEmojiHereThough:cry:}`

## 非想定解法
現状のUnicode (最大0x10FFFF)をUTF-8に変更すると最大で4バイトになるが、glibcの`c32rtomb`は一部の不正なUnicode (つまり0x10FFFFより大きなコード) を5~6バイトのUTF-8に変換してしまう。そのためバッファオーバーフロー脆弱性があり、例えば`414141...`という文字列を送るとフラグがリークする。

`c32rtomb`が最大で書き込むバイト数は`MB_CUR_MAX`を出力することで確認できる。