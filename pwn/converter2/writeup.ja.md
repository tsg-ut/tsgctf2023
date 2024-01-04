# Converter2 解法

## Author

@dai

## Overview

Converterの修正版。Alpine Linuxではmusl-libcを利用しており、`c32rtomb`は最大で4バイトのUTF-8を書き込む。(`MB_CUR_MAX==4`) これによりConverterの非想定解法をつぶした。