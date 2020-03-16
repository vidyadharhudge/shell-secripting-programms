#!/bin/bash -x
low=1
high=100
echo "think any number between 1 to 100 "
while [[ $low -le $high ]]
do
   mid=$(( ($low+$high)/2 ))
	read -p "if your number is  lesser than $mid press 1,if your number is grater than $mid press 2,otherwise press 3" ans
	if [[ $ans == 3 ]];
  	then
  		echo "your no is $mid"
  		break;
	elif [[ $ans == 1 ]];
  	then
   	 high=$((mid-1))
	elif [[ $ans == 2 ]];
  	then
   	 low=$((mid+1))
    fi
		mid=$(( ($low+$high)/2 ))

done
