#!/bin/bash
x=1

# while true; do
while [ $x -le 5 ]; do
  echo "Welcome $x times"
  x=$(( $x + 1 ))
  echo "$x >> /tmp/while_test.txt"
done   
# while true; to ssh@