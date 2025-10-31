#!/bin/bash

total_width=18  # total width of the line

for ((i=1; i<=9; i++))
do
    # Build ascending numbers
    asc=""
    for ((j=1; j<=i; j++))
    do
        asc+="$j"
    done

    # Build descending numbers
    desc=""
    for ((j=i; j>=1; j--))
    do
        desc+="$j"
    done

    # Calculate spaces needed
    spaces=$((total_width - ${#asc} - ${#desc}))
    space_str=""
    for ((k=0; k<spaces; k++))
    do
        space_str+=" "
    done

    # Print line
    echo "${asc}${space_str}${desc}"
done
