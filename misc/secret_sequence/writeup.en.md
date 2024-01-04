# Secret Sequence Writeup (en)

## Solution

<!-- Writeupに相当するドキュメントを英語で書いてください。 -->

In this challenge, we have my own implementation of a cryptographic scheme called Twofish, which is used to encrypt the Flag. As stated in the challenge statement, the implementation is incorrect and we can use it to identify the Flag.

The challenge statement says, "the encryption results don't match the Known Answer Test listed in Test Vectors on the official site." If you actually encrypt the one with KEYSIZE=128 listed in Test Vectors on [official site](https://www.schneier.com/academic/twofish/), you will find that when `KEY=00000000000000000000000000000000,PT=00000000000000000000000000000000` or `KEY=00000000000000000000000000000000,PT=9F589F5CF6122C32B6BFEC2F2AE8C35A`, it return correct ciphertext. However, when it is not `KEY=00000000000000000000000000000000`, it return incorrect ciphertext. Based on this information, we will read the code with attention to how the private key is handled in the implementation.

If we follow the code with an eye on the private key, we will find that on lines 165 and 166 of the file, in the `key_schedule` function, there are lines that reads
```Python
    keys = np.full(7,b"")
    keys[0] = key
```
Here the variable `keys` is initialized by `np.full(7,b"")`, which in numpy is an array of byte sequences of length 1, so if you assign a byte sequence of length 2 or more to it, all but the first character will disappear. In other words, `keys[0]` is assigned `key[0]` instead of `key`. Since there are at most 256 possible values for `key[0]`, the ciphertext is decrypted using all of them as the secret key, and the flag is the one whose result matches the flag format.

## Flag

``"TSGCTF{P3ople_li|<e_w4$+3,_I_|<|\|o\/\/._If_I_wa$_g0i|\|g_t0_ac+u4lly_use_i+,_I_shoul|)_not_h4ve_i|\/|ple|\/|e|\|ted_+|-|3_(i|*he|2_0|\|_|\/|`/_own.}``
