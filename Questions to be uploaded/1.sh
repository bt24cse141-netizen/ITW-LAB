#!/bin/bash
echo "Prime numbers between 1 and 100:"
for ((i=2; i<=100; i++))
do
    is_prime=1
    for ((j=2; j*j<=i; j++))
    do
        if (( i % j == 0 )); then
            is_prime=0
            break
        fi
    done
    if (( is_prime == 1 )); then
        echo -n "$i "
    fi
done
echo
