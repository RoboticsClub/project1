#!/bin/bash

outputName="program.rcx"

echo "Compiling via NQC automatically."

# These are the flags we use.
location="/dev/usb/legousbtower0"
flags="-Lcompile.log -Ecompile.err -d -Trcx2 -S$location"

# Start compiling.
echo -n "Please enter the MAIN file: "
read main

nqc $flags -O$outputName $main

echo "Compiled $main to $outputName."
