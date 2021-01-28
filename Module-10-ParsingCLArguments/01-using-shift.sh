#!/bin/bash
echo "Welcome to GlobaleTraining.com"

echo "using for loop...."
for arg in "$@";do
  echo "Argument Passed : $arg"
done

echo
echo "Using while and shift..."
while [[ $# -gt 0 ]]; do
  #echo "Total Arguments : $# - $@"
  echo "Argument Passed >>>>> : $1"
  shift
  #read
done

echo
echo "Shift Demo"
echo "\$1 : $1"
shift
echo "\$1 : $1"
