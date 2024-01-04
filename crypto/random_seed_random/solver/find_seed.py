import string

import _random

cs = string.printable[:-6]
inst = _random.Random()

w = 20231104 * 10 - 20231104
w_bits = w.bit_length()
assert w_bits == 28

bitset = 1 << w

for seed in range(20231104, 20231104 * 10):
    inst.seed(seed)
    r = inst.getrandbits(w_bits)
    while r >= w:
        r = inst.getrandbits(w_bits)
    r += 20231104
    print(r)
