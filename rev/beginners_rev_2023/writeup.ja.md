# beginners_rev_2023 Writeup (ja)

## Solution

### 問題の概要

ARC4を使った問題にしようと思っていましたが、それだけだとバイナリから抽出した値を入力するだけでメモリからFLAGが得られてしまうので一捻りしました。
Pwnableをやっている人は、Safe Linkingと呼ばれるheapのtcacheチャンク上のポインタへのmitigationをご存知の方も多いでしょう。このmitigationは、freeリストに繋がれた次のtcacheチャンクへのポインタを自身のアドレスを12bitシフト値とxorしてから格納することで、アドレスリークなしでtcache poisoningされることを防いでいます。
しかしながら、heap領域のアドレスは下3nibble以外は大抵一致していることを考えると、このxorされた値自体をリークできた場合は、上3nibbleが分かるので、順にxorをして3nibbleずつ元の値を復元することができ、結果的にheapのアドレス自体をゲットすることができます。

今回の問題は、512バイトの領域をARC4でencryptする前後で、その512バイトの領域を8byte毎に区切って、自身と自身を12bitシフトした値とのxorを格納するという処理を挟んでいます。
これはsafe linkingの処理の施されたポインタをリークして元のheap領域のアドレスを復元する処理と全く同じ手順で復元することができます。
ARC4は適宜 `2023TTSSGG2023!` というキーの文字列を使って復号するなり、sboxの初期化後にメモリに復号したい値を書きこんで実行するなりすれば、FLAGを得られるのでは思います。

### WriteUp

例えば、バイナリをGhidraで解析してみます。

```c
void FUN_140001880(void)

{
  ...
  local_18 = DAT_140004008 ^ (ulonglong)auStack_258;
  puVar3 = (undefined8 *)malloc(0x408);
  *puVar3 = 0;
  local_238[0] = s_2023TTSSGG2023!_140003270[0];
  local_238[1] = s_2023TTSSGG2023!_140003270[1];
  ...
  uStack_230._6_1_ = s_2023TTSSGG2023!_140003270[14];
  uStack_230._7_1_ = s_2023TTSSGG2023!_140003270[15];
  lVar7 = -1;
  do {
    lVar5 = lVar7 + 1;
    lVar9 = lVar7 + 1;
    lVar7 = lVar5;
  } while (local_238[lVar9] != '\0');
  FUN_140001480(puVar3,(int)lVar5,(longlong)local_238);
  _Dst = malloc(0x201);
  uVar6 = 0;
  uVar8 = 0x201;
  memset(_Dst,0,0x201);
  FUN_140001020("Flag> ",uVar6,uVar8,in_R9);
  FUN_140001080(&DAT_140003288,_Dst,0x201,in_R9);
  memset(local_228,0,0x201);
  lVar7 = 2;
  lVar9 = 2;
  puVar4 = (ulonglong *)((longlong)_Dst + 0x18);
  do {
    puVar4[-3] = puVar4[-3] ^ puVar4[-3] >> 0xc;
    puVar4[-2] = puVar4[-2] ^ puVar4[-2] >> 0xc;
    ...
    puVar4[0x1b] = puVar4[0x1b] >> 0xc ^ puVar4[0x1b];
    puVar4[0x1c] = puVar4[0x1c] >> 0xc ^ puVar4[0x1c];
    lVar9 = lVar9 + -1;
    puVar4 = puVar1;
  } while (lVar9 != 0);
  FUN_1400010e0((uint *)puVar3,puVar1,(longlong)_Dst,(longlong)local_228);
  puVar4 = local_210;
  do {
    puVar4[-3] = puVar4[-3] ^ puVar4[-3] >> 0xc;
    puVar4[-2] = puVar4[-2] ^ puVar4[-2] >> 0xc;
    ...
    puVar4[0x1b] = puVar4[0x1b] >> 0xc ^ puVar4[0x1b];
    puVar4[0x1c] = puVar4[0x1c] >> 0xc ^ puVar4[0x1c];
    lVar7 = lVar7 + -1;
    puVar4 = puVar4 + 0x20;
  } while (lVar7 != 0);
  iVar2 = memcmp(local_228,&DAT_140004040,0x200);
  _Str = "Correct!!!";
  if (iVar2 != 0) {
    _Str = "Wrong...";
  }
  puts(_Str);
  FUN_140001de0(local_18 ^ (ulonglong)auStack_258);
  return;
}
```

Flagが合っているか判定する部分は、`FUN_140001880` (以降main関数と呼ぶ)の末尾にあり、memcmpの結果が重要と分かります。第一引数は入力を処理した結果のポインタが格納されているであろうローカル変数で、比較されているアドレス`140004040`に格納されているデータを復元できれば、FLAGが手に入るだろうと予想できます。
データの抽出は例えば、Ghidraのpython interpreterで `getBytes(toAddr(0x140004040), 512)` を実行すれば良いです。python2でそのままデータを成形してもいいですが、byte列の扱いが面倒なので、そのままintのlistをコピーしちゃって、python3で適宜扱いやすい形に直すと良いと思います。

main関数を上から見ていくと、`2023TTSSGG2023!`という文字列を`FUN_140001480`に渡して実行した後、Flagをscanfで受け取ってから、その領域をulonglongの単位で、上で説明したsafe linkingに似た処理を施し、`FUN_1400010e0`を実行した後に、もう一度safe linkingに似た処理を実行するという流れになっていることが分かります。
`FUN_1400010e0`の中身を見てみるとxorを行なっていて、マルウェア解析をやっている人だと、ARC4ぽいなと気づくと思います。気づかなかったとしても、xorだからencryptもdecryptもコードの使い回しができるということで、この関数を実行する直前にbreakpointを貼って復号したいbyte列を渡して実行してやれば、元の値を復元できます。

例えば、Windbgで、`bp beginners_rev_2023+10e0`とすれば、その関数の先頭にbreakpointを貼れますし、第三引数のr8のアドレスに対して、書き込みを行えば、渡す入力を制御できます。具体的には`eq r8 4040404050505050`などと8byteずつ書き込みができます。
r9のアドレスをコピーしておいた状態で、step outで`FUN_1400010e0`から抜ければ、実行結果をそのアドレスから確認できます。

上の解析後に、適宜decryptするコードを書くことができれば、Flagを得ることができます。

## Flag

`TSGCTF{y0u_w0uld_und3r57and_h0w_70_d3cryp7_arc4_and_h0w_70_d3cryp7_7h3_l3ak3d_5af3_l1nk1ng_p01n73r}`
