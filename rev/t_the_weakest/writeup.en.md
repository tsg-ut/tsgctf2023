# Writeup - T the weakest
## Author
@m1kit

## Problem Statement (en)
> T「AHHHHHH!」
> S「LOOKS LIKE T IS DEFEATED」
> G「HEH. HE'S ALWAYS THE WEAKEST OF THE BIG ONE HUNDRED.」
> C「LOSING TO A MERE MORTAL. WHAT A DISGRANCE TO TSG-ER.」

## Extra Hints
- <details>beat `T`, `S`, `G`, `C`, `T`, `F`, `{` and so on.</details>
- <details>the flag is 100 chars length and there are 101 programs nested</details>
- <details>there are four anti-debug mechanics but bypassing one of them is enough</details>
- <details>how `ptrace` is detected?</details>
- <details>`LD_PRELOAD`</details>

## Solution
WIP

`TSGCTF{hint_do_scripting_RdJ5GNjKkUidxjcGN4o7j5Wxz1Feo19Q0_hop3_you_did_no7_s0lve_manu4l1y_vNbwVTKw}`

`ptrace`と`kill`を無で置き換えると`strace`が使えるようになり、`execve`の実行回数がオラクルになってフラグを取得できる。
`ptrace`の挙動を簡単にチェックしているコードがあるので、それを読んで`ptrace`を適切に実装しないといけない。
