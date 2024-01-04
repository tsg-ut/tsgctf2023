# Converter Writeup

## Author

@dai

## Overview

🚩🚩 UNICODE QUIZ! 🚩🚩
Your inputs should be encoded in utf32be hexstring, and the server convert them to utf-8, and compare them to the answers.

Converter won't put null at the last character, and c32rtomb returns -1 when input codepoint is invalid. You can move `utf8_ptr` to the `utf32_hexstr[2][MAX_FLAG_CHARS*8]`, and put some valid utf32be hexstrings which will be converted to 4-byte utf8. Buffer overrun is occured in processing Q3.

`TSGCTF{NoEmojiHereThough:cry:}`

## Unintended Solution
When we convert valid Unicodes (up to 0x10FFFF) into UTF-8, their length will be up to 4bytes.
But `c32rtomb` in glibc accepts some invalid codes (larger than 0x10FFFF) and stores 5~6 bytes. This program assume that it stores at most 4 bytes, so there is a BOF vuln.
For example, when you send `414141...`, this program will leak the flag.

(By printing `MB_CUR_MAX`, you can check how many bytes `c32rtomb()` stores at a maximum.)
