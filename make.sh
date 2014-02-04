#!/bin/bash

echo "Compiling via NQC automatically."

# Start compiling.
read -p "Please enter the MAIN file: " main

nqc -Lcompile.log -Ecompile.err -d -Trcx2 -S/dev/usb/lego0 -Oprogram.rcx $main -pgm 1 -datalog-full -near -run

echo "Compiled $main to `pwd`/program.rcx."
