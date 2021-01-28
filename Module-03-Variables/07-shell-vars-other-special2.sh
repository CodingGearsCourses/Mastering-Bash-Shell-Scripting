#!/bin/bash
echo "Welcome to GlobaleTraining.com"
# $#, $?, $$, $!, $*, $@

#Internal Field Seperator
IFS="|"

echo $*
echo $@

echo "$*"
echo "$@"

./05* "$*"
