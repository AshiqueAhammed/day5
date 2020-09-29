#!/bin/bash -x

read value src_unit _ dest_unit

case "$src_unit-$dest_unit" in

	feet-inches)
	Inches=$(echo "$value * 12" | bc )
      		;;

	feet-meter)
	Meter=$(echo "$value * 0.3048" | bc )
      		;;

	inch-feet)
	Feet=$(echo "$value * 0.0833" | bc )
		;;

	meter-feet)
	Feet=$(echo "$value * 3.281" | bc )
		;;

	*)
	echo "INVALID DATA"
		;;
esac
