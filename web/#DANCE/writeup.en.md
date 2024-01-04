# \#DANCE Writeup (en)

## Solution

<!-- Writeupに相当するドキュメントを英語で書いてください。 -->

This Website consists of two pages, /index.php and /mypage.php.

You can login by sending POST request to /index.php. You can login as guest only with username. To login as admin, you need password but you don't have it. When you login successfully, you got cookie. The cookie is the encrypted string of `admin` or `guest`, and the information called tag that says the string was encrypted by the website.

At the /mypage.php, the website show the page for admin or guest based on the cookie. If you make show the page for admin, you can get flag. To do this, You need the encrypt string of `admin` and valid Tag. The goal of this challenge is set cookie with valid Tag, access /mypage.php, and get Flag.

The scheme used in cookie encryption is `aes-128-gcm`, which xor the data generated from the key and initialization vector with the plaintext. Therefore, by taking the XOR of the ciphertext and some value `a`, we can obtain the encrypted data of the XOR of plaintext and  `a`. This is called Bit Flipping Attack.

Now, we can get the ciphertext corresponding to `guest`. So we can get the ciphertext corresponding to `admin`, by taking XOR tha ciphertext, `'admin'`, and `'guest'`.

Since it is easy to tamper the ciphertext corresponding to any plaintext, `aes-128-gcm` has a mechanism to detect tampering using hashes. In the cookie used here, it is given as a `tag`, so in order for the tampered cookie to be recognized as a valid one, the `tag` must also be changed appropriately.

Generally, this value cannot be computed without knowing the private key. However, PHP's `openssl_decrypt()` function does not check the length of the tag internally. Therefore, the function caller must check that the length of the tag is the desired length, which this web site neglects to do. Therefore, the decryption succeeds if the short tag matches the first part of the correct tag.

If the length of the tag attached to the cookie with the tampered ciphertext is 1 byte, the login will always succeed by trying at most 256 different tags in a round-robin fashion and the Flag will be obtained.

## Flag

`TSGCTF{Deadlock_has_been_broken_with_Authentication_bypass!_Now,_repair_website_to_reject_rewritten_CookiE.}`
