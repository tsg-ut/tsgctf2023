# beginners_rev_2023 Writeup (en)

## Solution

### Concept

I was going to make this problem using ARC4, but I added one step because with ARC4 alone, you can get FLAG from memory just by giving the value extracted from the binary as input. 

If you are doing Pwnable challenge, you are probably familiar with mitigation to a pointer on a tcache chunk of heap called Safe Linking. 
This mitigation prevents tcache poisoning without address leakage by storing the pointer to the next tcache chunk connected to the free list after xor the address of its own chunk with a 12-bit shift value. 

However, considering that the addresses of the heap area are usually identical except for the bottom 3 nibbles, if the xor'd value itself can be leaked, the top 3 nibbles will be known, and the original value can be restored by xor'ing the 3 nibbles in turn, finally the address of the heap can be obtained.


In this challenge, before and after encrypting the 512-byte area with ARC4, the 512-byte area is divided into 8-byte segments and the xor of itself and the value shifted by 12 bits is stored in each segment. 
This process is exactly the same as the process of restoring the original heap area address from a leaked pointer with safe linking processing. 

ARC4 can be decrypted using the key string `2023TTSSGGG2023!` as appropriate, or by writing the value to be decrypted into memory after initializing the sbox and then executing the decryption process, I believe that FLAG can be obtained.

### WriteUp

For example, let's analyze the binary with Ghidra. 

```c
void FUN_140001880(void)

{
  ...
  local_18 = DAT_140004008 ^ (ulonglong)auStack_258;
  puVar3 = (undefined8 *)malloc(0x408);
  *puVar3 = 0;
  local_238[0] = s_2023TTSSGG2023!_140003270[0];
  local_238[1] = s_2023TTSSGG2023!_140003270[1];
  ...
  uStack_230._6_1_ = s_2023TTSSGG2023!_140003270[14];
  uStack_230._7_1_ = s_2023TTSSGG2023!_140003270[15];
  lVar7 = -1;
  do {
    lVar5 = lVar7 + 1;
    lVar9 = lVar7 + 1;
    lVar7 = lVar5;
  } while (local_238[lVar9] != '\0');
  FUN_140001480(puVar3,(int)lVar5,(longlong)local_238);
  _Dst = malloc(0x201);
  uVar6 = 0;
  uVar8 = 0x201;
  memset(_Dst,0,0x201);
  FUN_140001020("Flag> ",uVar6,uVar8,in_R9);
  FUN_140001080(&DAT_140003288,_Dst,0x201,in_R9);
  memset(local_228,0,0x201);
  lVar7 = 2;
  lVar9 = 2;
  puVar4 = (ulonglong *)((longlong)_Dst + 0x18);
  do {
    puVar4[-3] = puVar4[-3] ^ puVar4[-3] >> 0xc;
    puVar4[-2] = puVar4[-2] ^ puVar4[-2] >> 0xc;
    ...
    puVar4[0x1b] = puVar4[0x1b] >> 0xc ^ puVar4[0x1b];
    puVar4[0x1c] = puVar4[0x1c] >> 0xc ^ puVar4[0x1c];
    lVar9 = lVar9 + -1;
    puVar4 = puVar1;
  } while (lVar9 != 0);
  FUN_1400010e0((uint *)puVar3,puVar1,(longlong)_Dst,(longlong)local_228);
  puVar4 = local_210;
  do {
    puVar4[-3] = puVar4[-3] ^ puVar4[-3] >> 0xc;
    puVar4[-2] = puVar4[-2] ^ puVar4[-2] >> 0xc;
    ...
    puVar4[0x1b] = puVar4[0x1b] >> 0xc ^ puVar4[0x1b];
    puVar4[0x1c] = puVar4[0x1c] >> 0xc ^ puVar4[0x1c];
    lVar7 = lVar7 + -1;
    puVar4 = puVar4 + 0x20;
  } while (lVar7 != 0);
  iVar2 = memcmp(local_228,&DAT_140004040,0x200);
  _Str = "Correct!!!";
  if (iVar2 != 0) {
    _Str = "Wrong...";
  }
  puts(_Str);
  FUN_140001de0(local_18 ^ (ulonglong)auStack_258);
  return;
}
```

The part that determines if the Flag is correct is at the end of `FUN_140001880` (henceforth referred to as the main function), and we see that the memcmp result is important. The first argument is a local variable that would contain a pointer to the result of processing the input, and we can expect to get FLAG if we can recover the data stored at address `140004040` that is being compared. 

To extract the data, for example, we can run `getBytes(toAddr(0x140004040), 512)` in Ghidra's python interpreter. You can use the python interpreter to prepare the data as it is, but since python2 has trouble handling byte sequences, it is better to copy the list of ints as it is and use python3 to modify it into a form that is easy to handle as needed.

Looking at the main function from above, the string `2023TTSSGGG2023!` is passed to `FUN_140001480` and executed, the flag is received by scanf, the area is processed in units of ulonglong, similar to the safe linking described above, and `FUN_1400010e0` is executed, and then a process similar to safe linking is executed again. 

If you look at the contents of `FUN_1400010e0`, you will see that xor is performed, and if you are doing malware analysis, you will notice that it looks like ARC4. Even if you don't notice it, because it is xor, you can use the same code for encrypt and decrypt, and if you put a breakpoint just before executing this function and pass the byte sequence you want to decrypt, you can restore the original value.

For example, in Windbg, by `bp beginners_rev_2023+10e0`, you can put a breakpoint at the beginning of the function, and if you write to the address of the third argument, r8, you can control the input to be passed. Specifically, `eq r8 404040404050505050` can be used to write 8 bytes at a time. With the address of r9 copied, you can check the execution result from that address when you exit from `FUN_1400010e0` by step out.

After the above analysis, if you can write the code to decrypt as needed, you can get the Flag.

## Flag

`TSGCTF{y0u_w0uld_und3r57and_h0w_70_d3cryp7_arc4_and_h0w_70_d3cryp7_7h3_l3ak3d_5af3_l1nk1ng_p01n73r}`
