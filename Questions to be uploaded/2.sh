#!/bin/bash
echo "Enter a number:"
read num
factorial=1
temp=$num

while [ $temp -gt 1 ]
do
    factorial=$((factorial * temp))
    temp=$((temp - 1))
done

echo "Factorial of $num is $factorial"
