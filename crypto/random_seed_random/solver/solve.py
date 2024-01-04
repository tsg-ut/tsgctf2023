import random
import string
import sys

from pwn import *

cs = string.printable[:-6]
good_seeds = [66523739, 92574978, 151006513, 152413113, 169256700]
expected_flag = 'TSGCTF{D4NCE_R0BOT_D4NCE_8caa8d05ff7f}'
flag_len = len(expected_flag)

def get_offsets(seed):
    random.seed(seed)
    x = None
    offsets = set()
    while x != seed:
        random.seed(x := random.randrange(20231104, 20231104 * 10))
        offsets.add(x % len(cs))
    return offsets

def ask(seed, io_gen):
    io = io_gen()
    io.send(str(seed).encode() + b"\n")
    io.recvuntil(b'flag: ')
    resp = io.recvrepeat(0.05).decode('ascii').strip()
    io.shutdown()
    assert len(resp) == len(expected_flag)
    return resp

def solve(io_gen):
    ans = [set(cs) for _ in range(flag_len)]
    for seed in good_seeds:
        offsets = get_offsets(seed)
        encrypted = ask(seed, io_gen)
        for i, c in enumerate(encrypted):
            ans[i] = ans[i] & set([cs[(cs.index(c) - off + len(cs)) % len(cs)] for off in offsets])
    assert(all(len(a) == 1 for a in ans))
    return ''.join([list(a)[0] for a in ans])

def solve_local():
    os.chdir('./dist')
    env = {'FLAG': expected_flag}
    return solve(lambda: process(['python3', './main.py'], env=env))

def solve_remote(addr, port):
    return solve(lambda: remote(addr, port))

def main():
    for seed in good_seeds:
        print(f'seed: {seed:9}  offsets: {len(get_offsets(seed)):2}')
    if len(sys.argv) < 3:
        res = solve_local()
    else:
        res = solve_remote(sys.argv[1], int(sys.argv[2]))
    print(f"The flag is: {res}")
    exit(0 if res == expected_flag else 1)

if __name__ == '__main__':
    main()
