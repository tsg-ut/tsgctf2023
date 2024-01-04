# Converter2 Writeup

## Author

@dai

## Overview

Fixed version of Converter. On Alpine Linux, which uses musl-libc, `c32rtomb` writes up to 4byte UTF-8 (`MB_CUR_MAX==4`). This prevents the unintended solution for Converter.