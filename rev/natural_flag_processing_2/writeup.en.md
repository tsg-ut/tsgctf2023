# Natural Flag Processing 2 Writeup

## Author

@dai

## Overview

This transformer model returns positive only when the input is the correct flag.
Positional encoding and one attention layer.

## Solution

Watch the weights and biases in the model and query/key/value tokens. Some output tokens get positive when  their corresponding inputs are correct. And other tokens get positive when two input tokens are simultaneously correct.
You can find the flag with brute force attack in O(LC^2) (L: flag length, C: valid characters), or with watching key_mlp output in O(LC).

`TSGCTF{You-aRe-n0w-AW4rd3D-thE-NOBel-prizE}`