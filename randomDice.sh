#!/bin/bash -x

	r1=$(($RANDOM % (6 - 1 + 1) + 1 ));
	r2=$(($RANDOM % (6 - 1 + 1) + 1 ));
echo " First dice number " $r1
echo " Second dice number " $r2

add=$(( $r1 + $r2))



