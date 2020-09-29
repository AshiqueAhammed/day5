#!/bin/bash -x
num0=0;
num1=1;
num2=2;
num3=3;
num4=4;
num5=5;
num6=6;
num7=7;
num8=8;
num9=9;
randomNum=$(( $RANDOM % 10 ));

echo "ENTER THE NUMBER" $randomNum

if [ $randomNum -eq $num0 ];
then
	echo "ZERO"
elif [ $randomNum -eq $num1 ];
then
	echo "ONE"
elif [ $randomNum -eq $num2 ];
then
	echo "TWO"
elif [ $randomNum -eq $num3 ];
then
	echo "THREE"
elif [ $randomNum -eq $num4 ];
then
	echo "FOUR"
elif [ $randomNum -eq $num5 ];
then
	echo "FIVE"
elif [ $randomNum -eq $num6 ];
then
	echo "SIX"
elif [ $randomNum -eq $num7 ];
then
	echo "SEVEN"
elif [ $randomNum -eq $num8 ];
then
	echo "EIGHT"
elif [ $randomNum -eq $num9 ];
then
	echo "NINE"
else
	echo "INVALID NUMBER"
fi
