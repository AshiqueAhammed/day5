#!/bin/bash -x

printf "Choose (h)eads or (t)ails: "
read user_choice

comp_choice=$((RANDOM % 2 + 1))
if [ $comp_choice -eq 1 ]; then
	echo "Computer chose HEADS"
else
	echo "Computer chose TAILS"
fi

if [ $comp_choice -eq 1 ] && [ $user_choice = h ]; then
	echo -e "\e[1;32m YOU WIN!  \e[0m"

elif [ $comp_choice -eq 1 ] && [ $user_choice = t ]; then
	echo -e "\e[1;31m   YOU LOSE!   \e[0m"
elif [ $comp_choice -eq 2 ] && [ $user_choice = t ]; then
	echo -e "\e[1;32m YOU WIN!  \e[0m"
else
	echo -e "\e[1;31m   YOU LOSE!   \e[0m"
fi
