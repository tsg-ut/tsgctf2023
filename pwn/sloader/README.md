# sloader

## Description

Impossible to pwn it, isn't it?

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


### Note

- sloader: https://github.com/akawashiro/sloader
- commit ID: 0744fde8deab2c3269c11e1075d13c5cc80a82e5

--- 

これってポーンできなくない？

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

### メモ

- sloader: https://github.com/akawashiro/sloader
- commit ID: 0744fde8deab2c3269c11e1075d13c5cc80a82e5

## estimated difficulty

easy


