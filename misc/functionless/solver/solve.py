from pwn import *
import sys

with open("exploit.js") as f:
    exploit = f.read()

host = sys.argv[1]
port = int(sys.argv[2])

io = remote(host, port)

for line in exploit.splitlines():
    io.sendlineafter(b"> ", line.encode())

flag = io.recvline(keepends=False).decode()

if flag.startswith("TSGCTF{") and flag.endswith("}"):
    print(flag)
    exit(0)
else:
    exit(1)
