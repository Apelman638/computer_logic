#!/bin/bash

python3 assembler.py test.asm
g++ main.cpp -o simulator
./simulator