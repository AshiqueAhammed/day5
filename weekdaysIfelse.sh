#!/bin/bash -x

day1=1;
day2=2;
day3=3;
day4=4;
day5=5;
day6=6;
day7=7;
randomNum=$(($RANDOM % (7 - 1 + 1) + 1 ));

echo "ENTER THE NUMBER" $randomNum

if [ $randomNum -eq $day1 ];
then
	echo "SUNDAY"

elif [ $randomNum -eq $day2 ];
then
	echo "MONDAY"

elif [ $randomNum -eq $day3 ];
then
	echo "TUESDAY"

elif [ $randomNum -eq $day4 ];
then
	echo "WEDNESDAY"

elif [ $randomNum -eq $day5 ];
then
	echo "THURSDAY"

elif [ $randomNum -eq $day6 ];
then
	echo "FRIDAY"

elif [ $randomNum -eq $day7 ];
then
	echo "SATURDAY"

else
	echo "INVALID NUMBER PLEASE ENTER CORRECT NUMBER"
fi
