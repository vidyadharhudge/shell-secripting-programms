#!/bin/bash -x
read -p "enter a year" year
if [ $(($year%4)) -eq 0 ] && [ $(($year%100)) -ne 0 ] 
then
echo "the year is leap year"
elif [ $(($year%400)) -eq 0 ]
then
echo "the year is leap year"
else
echo "the year is not leap year"
fi
