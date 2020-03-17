#!/bin/bash 
declare -A res
read -p "enter the year" year
count=0
month=0
if [ $year -eq 92 ] ||  [ $year -eq 93 ]
then
	while [[ $count -le 50 ]]
	do
		month=$((RANDOM%12 +1))
		res[$month]=$((${res[$month]}+1))
		((count++))
	done
fi
echo ${!res[@]}
echo ${res[@]}
