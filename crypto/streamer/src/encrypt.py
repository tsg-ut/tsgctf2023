import secrets
import hashlib
import base64
import re

pattern = re.compile("[a-zA-Z0-9!-/:-?\[-`|~]+")
flag_content = b"The_l0n63|2_+|-|3_fla6_the_saf3|2_i+_m4`/_8e_as_lo|\|g_4$_you_use_a|\|_a|*pr0|*ria+3_3|\|cry|*+i0n._Thi$_ci|*|-|3r_i$_4_0ne_+i|\/|e_|*a|)_ra+h3|2_t|-|4|\|_a_s+re4m_(iph3r,_but_it_i$_ins3(u|2e_be(ause_it_us3s_the_$4|\/|e_r4ndom_num83r$_re|*34+3|)ly._enjoy_hahaha_:-)-:)-:)"
assert pattern.fullmatch(flag_content.decode())

flag_hash = hashlib.md5(flag_content).digest()
flag = b"TSGCTF{"+flag_content+b"@"+base64.b64encode(flag_hash)+b"}"

key_stream = list(secrets.token_bytes(16))
encrypted_flags = [flag[i]^key_stream[i%16] for i in range(len(flag))]

print("cipher =",encrypted_flags)
print("flag_length =",len(flag))
print(flag)