# Delta force
## TL;DR
All you need is reading Silverman "The arithmetic of elliptic curves."
## 解説
一般に、素数$`p\ne q`$に対して$`\mathbb Z/pq \mathbb Z`$上の代数曲線の点は$`\mathbb F_p,\mathbb F_q`$上の同じ多項式から得られる代数曲線の直積となる。これは中国人剰余定理によって環の同型$`\mathbb Z/pq\mathbb Z \simeq \mathbb F_p\times \mathbb F_q`$が得られることよりわかる。

問題文でも出てくる$`\Delta`$をとりあえず計算してみると、$`\Delta \equiv 0 \mod N`$となる。このことから、このWeierstrass曲線は$`\mathbb F_p,\mathbb F_q`$上双方でSingularであり、[^1] III Prop 2.5およびExercise 3.5よりcuspかnodeによる場合分けによってそれぞれ$`\mathbb F_p,\mathbb F_q`$の加法群・乗法群への同型が存在する。
この場合分けは[^1] III Prop 1.4に従って$`c_4`$を計算すればよい。これを計算すると$`c_4`$の値は0ではないのだが、$`N`$とのgcdが0ではないため、一方はcuspで一方はnodeとなっており、かつ$`p,q`$の値も計算できる。ここではnodeとなる方を$`p`$とする。

cuspになる方はそのまま$`\mathbb F_q`$の加法群と同型となるため、DLPは割るだけで簡単に計算できる。

nodeになる方は[^1] III Exercise 3.5とnodeの接線の計算により、二次拡大体$`\mathbb F_p(\alpha)`$のノルムが1となる乗法部分群と同型である。ここでこの群の位数は、有限体どうしの体拡大におけるノルム写像が全射群準同型となることから、準同型定理よりその写像の核を考えることで$`p+1`$となることがわかる。
この$`p+1`$を因数分解すると32bitの素数で分解しきることができるのでpohlig-hellman法を用いることでDLPを解くことができる。ちなみに、ヒントの`discrete_log()`はこの素数がsmoothであることを暗に示唆する、もしくは気づかなくても解けるようにするためのもの。

最後にこれらの結果を中国人剰余定理によって合わせることでフラグを復元できる。

# 参考文献
[^1]: Silverman, Joseph H. The arithmetic of elliptic curves. Vol. 106. New York: Springer, 2009.
