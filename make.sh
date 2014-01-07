#!/bin/bash

outputName="program.rcx"

echo "Compiling via NQC automatically."

# Start compiling.
echo -n "Please enter the MAIN file: "
read main

nqc $main

echo "Compiled $main to $outputName."
