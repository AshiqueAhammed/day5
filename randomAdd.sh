#!/bin/bash -x

for i in `seq 5`
do

        r=$(($RANDOM % (99 - 10 + 1) + 10 ));

        sum=$(( sum + $r))

done

echo "ADDITION" $sum;

avg=$(echo "$sum / $i" | bc -l );

echo "AVERAGE" $avg;


