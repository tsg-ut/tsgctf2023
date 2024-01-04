# Streamer Writeup (en)

## Solution

<!-- Writeupに相当するドキュメントを英語で書いてください。 -->

In this problem, the encrypted flag and the length of the flag are given. The encryption is done by 16 random numbers, and the `i`th character of the ciphertext is `(ith character of the flag)^(i%16th character of the ciphertext)`. This problem can be solved by taking advantage of the fact that the same random numbers are used to encrypt repeatedly.

　The random number sequence is 16 characters long, and we identify all of them; from Rules, we know that the flag format is `TSGCTF{blahblah}`. From the `TSGCTF{` part, we can identify the first 7 characters of the random number sequence, and from the `}` part, we can identify the 15th character of the random number sequence.

　From the given file, we know that the contents of the flag are `flag_content`, `@`, and base64-encoded md5 hashes of `flag_content` concatenated as a string. The md5 hash is 16 Bytes, so base64 encoding of it yields 24 characters, the last two of which are `==`. Using this, we can identify the 13th and 14th characters of the random number sequence.

　The characters that have not yet been identified are the 8th through 12th characters of the random number sequence. Each character is one of the 256 possible values from `\x00` to `\xFF`. Each character in the random number sequence encrypts several characters of plaintext, and there are restrictions on the type of plaintext characters.
Specifically, the flag_content part is one of ``'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!"#$%&\'()*+,-./:;<=>?[\]^_`|~'``, and the base64 part (other than =) is one of `ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/`. When each character in the random number is refined to match this constraint when the ciphertext is decrypted, there are at most 210,600 possible random numbers as a whole. After decrypting with all of these random number sequences, there exists a random number sequence such that the md5 hash of flag_content matches the flag_hash, and the flag is decrypted with such a random number sequence.

## Flag

``TSGCTF{The_l0n63|2_+|-|3_fla6_the_saf3|2_i+_m4`/_8e_as_lo|\|g_4$_you_use_a|\|_a|*pr0|*ria+3_3|\|cry|*+i0n._Thi$_ci|*|-|3r_i$_4_0ne_+i|\/|e_|*a|)_ra+h3|2_t|-|4|\|_a_s+re4m_(iph3r,_but_it_i$_ins3(u|2e_be(ause_it_us3s_the_$4|\/|e_r4ndom_num83r$_re|*34+3|)ly._enjoy_hahaha_:-)-:)-:)@TWp6sQXidRLICfdhOMY+IA==}``