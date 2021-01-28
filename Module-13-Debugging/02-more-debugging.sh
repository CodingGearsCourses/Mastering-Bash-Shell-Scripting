#!/bin/bash
set -e
set -u
set -o pipefail

echo "Welcome to GlobaleTraining.com"

for x in $(seq 10);do
  echo $x
  if [[ $x -eq 5 ]]; then
    cat /etc/passwd | grp nologin | wc -l
    echo " A B C"
    echo $MESSAGE
    ehco "Found 5!!"
  fi
done
