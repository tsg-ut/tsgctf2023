# Complicated Function Writeup (en)

## Solution

### Assumptions

In `challenge.py`, the flag is encrypted with RSA cipher using prime numbers $p, q$. If you find $p, q$ from the given $N$, you can decrypt the flag.

### Preparation

The mathematical style of `f(p)` :

> $f(p) = \left\lfloor \sqrt{p^2 + (2^{512}-6)p + \left\lfloor \sqrt{p\sin p} \right\rfloor} \right\rfloor + 2^{1023}$

### Solution 1. Binary search

Although $f(p)$ seems to be too complicated, the effect of the oscillating $\left\lfloor \sqrt{p\sin p} \right\rfloor$ is small, then $pf(p)$ is monotonically increasing. Therefore, using binary search, we can find $p$ such that $pf(p)=pq=N$.

### Solution 2. Convergence of $f(p)-p$

The main part of $f(p)$ is almost in the form of the square root of a monic quadratic function of $p$. Therefore, both $f(p)$ and $p$ are expected to increase linearly. Indeed, the calculation shows that

> $\lim_{p\to \infty} \sqrt{p^2 + (2^{512}-6)p + \left\lfloor \sqrt{p\sin p} \right\rfloor} - p = 2^{511}-3$

Considering that only the integer part is used, $f(p)-p$ becomes $2^{1023} + 2^{511} - 4$, then

> $(pf(p) = \ )\quad p(p + 2^{1023} + 2^{511} - 4) = N$

holds. We can find $p$ by solving this quadratic equation.

### Solution 2'. Guessing that $f(p)-p$ is constant

By computing $f(p)-p$ for some $p$ of 1024 bits, you may guess that the difference seems to be constant.

## Flag

`TSGCTF{From which angle did you solve this, binary search or convergence of f(p)-p?}`
