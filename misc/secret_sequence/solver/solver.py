import encrypt

nonce =  18639088674531619804203553158
encrypted_flags =  [136566763988814260123977728391695169870, 297854733988125490212154919002758942167, 140286143861115781298750245081274386093, 267780198301748450281498233524628586631, 67891782595602432915140903440966332185, 27833795440965705923198634284529559150, 75239374091619069386173206358307312436, 155895086707931827255209248461881439022, 168571968627802622229088996983467487220, 258118042758062906462047523793633475289]

block_length = len(encrypted_flags)
counter = [int.to_bytes((nonce<<32) + i,16,'big') for i in range(0,block_length)]

for i in range(0,256):
    key = int.to_bytes(i,1,'big')
    p = counter[0]
    encrypted_p = encrypt.twofish_encrypt(p,key)
    flag_int = encrypted_flags[0] ^ int.from_bytes(encrypted_p,'big')
    flag_first = int.to_bytes(flag_int,16,'big')
    if b'T' in flag_first:
        flags = [flag_first]
        for j in range(1,block_length):
            p = counter[j]
            encrypted_p = encrypt.twofish_encrypt(p,key)
            flag_int = encrypted_flags[j] ^ int.from_bytes(encrypted_p,'big')
            flag = int.to_bytes(flag_int,16,'big')
            flags.append(flag)
        flag = b''.join(flags)
        if b'TSGCTF{' in flag:
            print(flag.decode())