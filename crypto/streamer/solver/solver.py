import base64
import itertools
import hashlib
import re
from output import flag_length
from output import cipher

#[a-zA-Z0-9!-/:-?\[-`|~]+
pattern = re.compile("[a-zA-Z0-9!-/:-?\[-`|~]+")
content_chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!"#$%&\'()*+,-./:;<=>?[\\]^_`|~'
assert pattern.fullmatch(content_chars)
b64_chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
content_ord = [ord(i) for i in content_chars]
b64_ord = [ord(i) for i in b64_chars]
hash_length = 24 #4*5+2+2

key_chars = [[] for _ in range(16)]
key_num = 1

for i in range(0,16):
    valid_key = set(range(256))
    for j in range(0,(flag_length//16)+1):
        if (j*16)+i+1 > flag_length:
            pass
        elif (j*16)+i+1 <= 7:
            beginning = b"TSGCTF{"
            valid_key.intersection_update(set([beginning[i]^cipher[(j*16)+i]]))
        elif (j*16)+i+1 == flag_length:
            valid_key.intersection_update(set([b"}"[0]^cipher[(j*16)+i]]))
        elif (j*16)+i+1 == flag_length-1 or (j*16)+i+1 == flag_length-2:
            valid_key.intersection_update(set([b"="[0]^cipher[(j*16)+i]]))
        elif (j*16)+i+1 == flag_length-(hash_length+1):
            valid_key.intersection_update(set([b"@"[0]^cipher[(j*16)+i]]))
        elif flag_length-(hash_length+1)+1 <= (j*16)+i+1 <= flag_length-3:
            valid_key.intersection_update(set([cipher[(j*16)+i]^k for k in b64_ord]))
        else:
            valid_key.intersection_update(set([cipher[(j*16)+i]^k for k in content_ord]))
    key_num *= len(valid_key)
    key_chars[i] = list(valid_key)
print(key_num)
for k in itertools.product(*key_chars):
    key = list(k)
    flag_int = [cipher[j]^k[j%16] for j in range(len(cipher))]
    flag = b"".join([int.to_bytes(flag_int[j],1,'big') for j in range(len(flag_int))])
    flag_content = flag[7:-hash_length-2]
    flag_hash = flag[-hash_length-1:-1]
    if base64.b64encode(hashlib.md5(flag_content).digest()) == flag_hash:
        print(flag.decode())
        print(key)
        exit()

