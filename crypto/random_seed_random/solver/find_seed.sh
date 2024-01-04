#!/bin/sh

g++ find_seed.cc -O3 -Wall --std=c++20 -o find_seed
python3 find_seed.py | ./find_seed
