# Streamer Writeup (ja)

## Solution

<!-- Writeupに相当するドキュメントを書いてください。 -->

　この問題では、暗号化したフラグと、フラグの長さが与えられています。暗号化は16個の乱数によって行われ、暗号文の`i`文字目は、`(フラグのi文字目)^(暗号文のi%16文字目)`。となっています。この問題は、同じ乱数を用いて繰り返し暗号化していることを利用して解くことが出来ます。

　乱数列は16文字であり、これをすべて特定します。Rulesより、フラグは`TSGCTF{blahblah}`の形式であることが分かっています。`TSGCTF{`の部分から、乱数列の1文字目から7文字目、`}`の部分から乱数列の15文字目を特定できます。

　与えられたファイルから、フラグの中身は`flag_content`、`@`、`flag_content`のmd5ハッシュをbase64エンコードしたものを文字列として結合したものであることが分かります。md5ハッシュは16 Byteなので、これをbase64エンコードすると24文字になり、最後の2文字は`==`です。これを用いて乱数列の13,14文字目を特定できます。

　まだ特定できていないのは、乱数列の8文字目から12文字目です。それぞれの文字は`\x00`から`\xFF`の256通りのどれかです。乱数列の文字はそれぞれ平文の複数の文字を暗号化しており、平文の文字種には制約があります。
具体的には、flag_content部分は``'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!"#$%&\'()*+,-./:;<=>?[\]^_`|~'``のどれかの文字、base64部分(=以外)は`ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/`のどれかの文字です。暗号文を復号した際にこの制約に合致するように乱数の各文字を絞り込むと、乱数全体としてありうるものは高々210600通りとなります。これらすべての乱数列について復号すると、flag_contentのmd5ハッシュがflag_hashと一致するような乱数列が存在し、そのような乱数列で復号したものがフラグとなります。

## Flag

``TSGCTF{The_l0n63|2_+|-|3_fla6_the_saf3|2_i+_m4`/_8e_as_lo|\|g_4$_you_use_a|\|_a|*pr0|*ria+3_3|\|cry|*+i0n._Thi$_ci|*|-|3r_i$_4_0ne_+i|\/|e_|*a|)_ra+h3|2_t|-|4|\|_a_s+re4m_(iph3r,_but_it_i$_ins3(u|2e_be(ause_it_us3s_the_$4|\/|e_r4ndom_num83r$_re|*34+3|)ly._enjoy_hahaha_:-)-:)-:)@TWp6sQXidRLICfdhOMY+IA==}``