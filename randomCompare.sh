#!/bin/bash -x

for i in `seq 5`
do
	 r=$(($RANDOM % (99 - 10 + 1) + 10 ));

u= $r

	if [ $u -eq 1 ]
	then
		max= $u
	else
		if [ $r -gt $max ]
		then
		  max= $r
		fi
	fi
done
echo $max
