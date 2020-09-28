#!/bin/bash -x

echo "ENTER THE VALUE OF a,b,c :"
read a b c

eqa1=`expr $a + $b \* $c`
echo $eqa1

eqa2=`expr $a % $b + $c`
echo $eqa2

eqa3=`expr $c + $a / $b`
echo $eqa3

eqa4=`expr $a \* $b + $c`
echo $eqa4

if [ $eqa1 -gt $eqa2 ] && [ $eqa1 -gt $eqa3 ] && [ $eqa1 -gt $eqa4 ]
then
	echo "$eqa1 is maximum"

elif [ $eqa2 -gt $eqa1 ] && [ $eqa2 -gt $eqa3 ] && [ $eqa2 -gt $eqa4 ]
then
	echo "$eqa2 is maximum"

elif [ $eqa3 -gt $eqa1 ] && [ $eqa3 -gt $eqa2 ] && [ $eqa3 -gt $eqa4 ]
then
	echo "$eqa3 is maximum"

else
	echo "$eqa4 is maximum"
fi

if [ $eqa1 -lt $eqa2 ] && [ $eqa1 -lt $eqa3 ] && [ $eqa1 -lt $eqa4 ]
then
	echo "$eqa1 is minimum"

elif [ $eqa2 -lt $eqa1 ] && [ $eqa2 -lt $eqa3 ] && [ $eqa2 -lt $eqa4 ]
then
	echo "$eqa2 is minimum"

elif [ $eqa3 -lt $eqa1 ] && [ $eqa3 -lt $eqa2 ] && [ $eqa3 -lt $eqa4 ]
then
	echo "$eqa3 is minimum"

else
	echo "$eqa4 is minimum"
fi
