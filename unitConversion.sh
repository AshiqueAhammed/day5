#!/bin/bash -x

echo -e "\e[1;31mANSWER OF FIRST\e[0m"
echo | awk '{print 42 / 12}'


echo -e "\e[1;31mANSWER OF SECOND\e[0m"
echo | awk '{print 2400 * 0.092}'

echo -e "\e[1;31mANSWER OF THIRD\e[0m"
echo | awk '{print ((2400 * 0.092) * 25 ) * 0.0002471 }'

