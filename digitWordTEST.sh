#!/bin/bash -x

echo -n "Enter number : "
n=$(( $RANDOM % 10 ))

len=$(echo $n | wc -c)
len=$(( $len - 1 ))

echo "Your number $n in words : "
for (( i=1; i<=$len; i++ ))
do

    digit=$(echo $n | cut -c $i)

    case $digit in
        0) echo -n "ZERO"
		;;
        1) echo -n "ONE"
		;;
        2) echo -n "TWO"
		;;
        3) echo -n "THREE"
		;;
        4) echo -n "FOUR"
		;;
        5) echo -n "FIVE"
		;;
        6) echo -n "SIX"
		;;
        7) echo -n "SEVEN"
		;;
        8) echo -n "EIGHT"
		;;
        9) echo -n "NINE"
		;;
    esac
done
