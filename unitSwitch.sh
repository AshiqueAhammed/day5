#!/bin/bash -x

echo "Enter a number"
read n
case $n in
	1) echo "UNIT"
		;;

	10) echo "TENS"
		;;

	100) echo "HUNDREDS"
		;;

	1000) echo "THOUSANDS"
		;;

	10000) echo "TENS OF THOUSANDS"
		;;

	100000) echo "HUNDREDS OF THOUSANDS"
		;;

	1000000) echo "MILLIONS"
		;;

	1000000000) echo "BILLIONS"
		;;

	*) echo "NUMBER NOT IN LIST"
		;;
esac
