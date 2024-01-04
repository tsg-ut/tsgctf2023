import encrypt
key = b"\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00"
plaintext = b"\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00"
for i in range(10):
    ciphertext = encrypt.twofish_encrypt(plaintext,key)
    print("KY:",bytes.hex(key))
    print("PT:",bytes.hex(plaintext))
    print("CT:",bytes.hex(ciphertext))
    key = plaintext
    plaintext = ciphertext