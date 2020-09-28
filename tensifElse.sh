#!/bin/bash -x

is_1=1;
is_2=10;
is_3=100;
is_4=1000;
is_5=10000;
is_6=100000;
is_7=1000000;
is_8=1000000000;

echo "ENTER THE NUMBER"
read num

if [ $num -eq $is_1 ];
then
	echo "UNIT"

elif [ $num -eq $is_2 ];
then
        echo "TENS"

elif [ $num -eq $is_3 ];
then
        echo "HUNDREDS"

elif [ $num -eq $is_4 ];
then
        echo "THOUSANDS"

elif [ $num -eq $is_5 ];
then
        echo "TENS OF THOUSANDS"

elif [ $num -eq $is_6 ];
then
        echo "HUNDREDS OF THOUSANDS"

elif [ $num -eq $is_7 ];
then
        echo "MILLIONS"

elif [ $num -eq $is_8 ];
then
        echo "BILLIONS"

else
	echo "NOT IN THE LIST"
fi
