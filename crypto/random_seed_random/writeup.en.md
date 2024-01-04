# Writeup – RANDOM SEED RANDOM
## Author
@m1kit

## Problem Statement (en)
Randomly random is more random.

`nc XXX.XXX.XXX.XXX`

## Extra Hints
- <details>randomly random is not so random</details>
- <details>find a seed with the least randomness</details>
- <details>you can predict r(k) for all k</details>

## Step 1. Find a good seed
There is a seed which makes `r(k)` taking only a few values.
By applying Floyd's cycle detection algorithm to `[20231105, 20231105 * 10)`, you can find one of followings:
```
| seed      | # of r(k) | # of r(k) % len(cs) |
| 40538547  |        42 |                  34 |
| 37635707  |       182 |                  81 |
| 79190593  |       111 |                  61 |
| 169256700 |        12 |                  11 |
| 92574978  |         6 |                   5 |
| 151006513 |         6 |                   6 |
| 152413113 |        15 |                  15 |
| 66523739  |         3 |                   3 |
| 156920728 |         3 |                   3 |
```

## Step 2. Restore the flag
We can restore the flag by making a few queries with the "good" seeds.
(See the code for details.)
