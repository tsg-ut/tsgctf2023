## bypy　(pwn, hard, 4 solves)

[solver](solver/solve.py)

```
Another Python sandbox? This time, you have to pwn python bytecode interpreter. Can you get out of the sandbox?

nc 35.187.211.114 40003
```

### Problem Setting

You are given a Python program as follows:
```py
from base64 import b64decode
from marshal import loads

NMAX = 10000


def validator(c):
    if len(c.co_names) != 0:
        return False
    if len(c.co_consts) != 0:
        return False
    if len(c.co_cellvars) != 0:
        return False
    if len(c.co_freevars) != 0:
        return False
    if len(c.co_varnames) != 0:
        return False
    return True


def dummy():
    pass


# :)
for key in ["eval", "exec", "__import__", "open"]:
    del __builtins__.__dict__[key]


def main():
    global __builtins__
    print("Give me your source: ")
    src = input()
    if len(src) > NMAX:
        print("too long")
        exit(-1)

    c = b64decode(src)
    code = loads(c)
    if not validator(code):
        print("invalid code")
        exit(-1)

    dummy.__code__ = code

    print(dummy())


main()
```

This script just takes a bytecode and executes it. Note that if the byte code contains constants, variable names, or other stuff, the script just exits without executing the bytecode.

So this challenge asks you "can you pwn bytecode interpreters?"

### Approach to Pwn

There is a huge attack surface, so there should be various ways to pwn this interpreter. Note that I think the Python bytecode sandbox interpreter is complete in terms of the specification; you have to use some "undefined behavior" like out-of-bounds access.
[Satoooon](https://discord.com/channels/546339917459095552/1165469713720152124/1170639277076516925) exploited `LOAD_FAST`'s out-of-bounds access, which leads to obtaining `exec` functions and `src` variable in the stack utilized by the bytecode executed prior to our bytecode.

I exploited `POP` operation, which can copy an object from the stack below. This does not check the boundary of the stack; you can just get an object from the stack frame in the main function.
In this way,  you can obtain the string in `src`, `b64decode` function and `loads` function.

Another important thing is that Python's `marshal.loads` works correctly even when there are some redundant bytes not to be read at the end of the byte. For example, the following snippet correctly works:
```py
>>> import marshal
>>> data = marshal.dumps(b"ABCD")
>>> marshal.loads(data + b"EFGH")
b'ABCD'
```

Therefore, you can attach some other data at the end of the source code we will send.

Wrapping up everything, what we want to do is `make_function(loads(b64decode(src[a:])))()` where `a` is the actual length of the (first) bytecode object.
