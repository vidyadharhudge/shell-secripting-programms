#!/bin/bash
read -p "enter the nth harmonic no " num
harmonicno=1
for ((  i=2; i<=$num; i++ ))
do
harmonicno=`echo "scale=4; ($harmonicno+(1/$i))" | bc`;
echo  $harmonicno
done
printf "\n"

