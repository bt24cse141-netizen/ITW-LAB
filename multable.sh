#!/bin/bash
# A simple script to print a multiplication table for a given number

echo "Enter a number:"
read num

echo "Multiplication Table for $num"

for i in {1..10}
do
  result=$((num * i))
  echo "$num x $i = $result"
done
