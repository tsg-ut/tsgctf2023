# Delta force
## TL;DR
All you need is reading Silverman "The arithmetic of elliptic curves."
## proof
Generally, let $`p,q`$ be distinct primes, algebraic curve on $`\mathbb Z/pq \mathbb Z`$ is isomorphic to direct product of algebraic curves on $`\mathbb F_p,\mathbb F_q`$ defined by the polynomials same as ones in $`\mathbb Z/pq \mathbb Z`$. It is proved by using The isomorphism between $`\mathbb Z/pq \mathbb Z \simeq \mathbb F_p  \times \mathbb F_q`$.

As mentioned in problem title and statement, calculate $`\Delta`$ and you find that it is zero. So both of Weierstarss curve in $`\mathbb F_p,\mathbb F_q`$ is singular, and Using [^1] III Prop 2.5 and Exercise 3.5, this group is isomorphic to $`\mathbb F_p^+`$ when the curve is cusp, to $`\mathbb F_p^*`$ when the curve is node and $`\sqrt \alpha \in \mathbb F_p`$ and to the subgroup of $`\mathbb F_p(\sqrt \alpha)^*`$ whose norm is one when $`\sqrt \alpha \not \in \mathbb F_p`$. Using [^1] III Prop 1.4, it is distinguishable using the value of $`c_4`$. So caluculate $`c_4`$ and you will find that $`\mathop{gcd}(c_4,N)\ne 0,N`$, which means that the one of the Weierstrass curves is node and the other is cusp and you get $`p,q`$. Let $`p`$ be the prime that the Weierstrass curve is node in $`\mathbb F_p`$.

The Weierstrass curve in $`\mathbb F_p`$ is node and $`\sqrt \alpha \not \in \mathbb F_p`$ so the group is isomorphic to the subgroup of $`\mathbb F_p(\sqrt \alpha)^*`$ which norm is one. A Norm function over an  extension of finite fields is group surjective homomorphism so using "fundamental theorem on homomorphisms," the order of the group is $`(p^2-1)/(p-1) = p+1`$. As mentioned in hint, you can solve this DLP by `discrete_log()` in sagemath if `ord` is set to $`p+1`$ because $`p+1`$ is smooth and pohlig-hellman algorithm is used in this function.

The Weierstrass curve in $`\mathbb F_q`$ is cusp and the group is isomorphic to $`\mathbb F_q^+`$ so DLP is solved by division.

Using "Chinese Reminder Theorem," you can recover the flag `TSGCTF{@l1_y0u_n3Ed_IS_ReaDiNG_5ilvErman_ThE_@r1thmetic_of_e11iPtiC_cURVe5}`.

# References
[^1]: Silverman, Joseph H. The arithmetic of elliptic curves. Vol. 106. New York: Springer, 2009.
