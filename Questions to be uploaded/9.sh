#!/bin/bash

total_width=18  

for ((i=1; i<=9; i++))
do
    asc=""
    for ((j=1; j<=i; j++))
    do
        asc+="$j"
    done

    desc=""
    for ((j=i; j>=1; j--))
    do
        desc+="$j"
    done

    spaces=$((total_width - ${#asc} - ${#desc}))
    space_str=""
    for ((k=0; k<spaces; k++))
    do
        space_str+=" "
    done

    echo "${asc}${space_str}${desc}"
done
