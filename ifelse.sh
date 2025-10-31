#!/bin/bash

num=10

if [ $num -gt 5 ]; then
    echo "$num is greater than 5"
elif [ $num -eq 5 ]; then
    echo "$num is equal to 5"
else
    echo "$num is less than 5"
fi
