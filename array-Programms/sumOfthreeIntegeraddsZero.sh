#!/bin/bash 
read -p "enter the size" size 
for (( counter=0; counter<$size; counter++ ))
do
      
      read -p "enter element" element
		array[$counter]=$element
done
echo ${array[@]}

for (( i=0; i<$size; i++ ))
do
	for (( j=$i+1; j<$size; j++ ))
	do
		for (( k=$j+1; k<$size; k++ ))
		do
 			sum=$(( ${array[i]}+${array[j]}+${array[k]} ))
			if [ $sum -eq 0 ]
			then
 			echo "${array[i]} , ${array[j]} , ${array[k]}"
			fi
		done
	done
done
