# Upside-down cake

## Author

@hakatashi

## Description

I checked 413 times to see if the settings are correct.

http://server/

### Hint for beginners

* First of all, please open the link above and play around with it. This challenge claims that you can get the flag by sending a "very long palindrome" to the server, but it quickly turns out that the story isn't that simple.
* Next, please read the attached source code. Files such as `main.mjs` and `nginx.conf` contain the important logic of this website. The flag is stored in a variable called `flag`, so the purpose is to leak this value.
* Based on these tips, think of a way to get the flag by exploiting some kind of bug instead of sending a "very long palindrome" to the server. Some knowledge of web technologies, especially JavaScript, may be required, so please refer to documentation such as MDN if necessary.
* Note that you do not need a large volume of accesses to solve this problem. As written in the rules, please refrain from mass access similar to DoS.


---

設定が正しいか、413回チェックしました。

http://server/

### 初心者向けヒント

* とりあえず、上のリンクを開いて、適当に操作してみてください。この問題は「非常に長い回文」をサーバーに送ることでフラグが手に入ると主張していますが、話はそんなに単純ではないことがすぐに分かります。
* 次に、添付したソースコードを読んでください。`main.mjs` や `nginx.conf` といったファイルにこのウェブサイトの重要なロジックが記述されています。`flag` という変数にフラグが保存されているので、この値をリークすることが目的となります。
* これらのヒントを元に、「非常に長い回文」をサーバーに送るのではなく、何かしらのバグを突くことによってフラグを手に入れる方法を考えましょう。Web技術、特にJavaScriptについての知識が必要になるかもしれないので、必要に応じてMDNなどのドキュメントを参照してください。
* なお、この問題を解くのに大量のアクセスをする必要はありません。ルールに書かれている通り、DoS まがいの大量アクセスはご遠慮ください。


## Attachments

* [dist](dist)

## Estimated Difficulty

beginner easy
