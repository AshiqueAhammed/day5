#!/bin/bash -x
read -p "Enter first value" a
read -p "Enter second value" b

z=$(( $a / $b))
echo $z

