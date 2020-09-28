#!/bin/bash -x
LIST=()

read -p "Enter a set of numbers. " -a LIST

MIN=${LIST[0]}
MAX=$MIN

if [ ${#LIST[*]} == 0 ]; then echo "More numbers are needed."; fi

if [ ${#LIST[@]} -gt 0 ]; then
        for i in ${LIST[@]}; do
                if [[ $i -gt $MAX ]]; then
                        MAX=$i
                fi

                if [[ $i -lt $MIN ]]; then
                        MIN=$i
                fi
        done

echo "Max is:" $MAX.
echo "Min is:" $MIN.

fi

