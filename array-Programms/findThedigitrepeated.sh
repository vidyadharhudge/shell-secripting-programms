#!/bin/bash -x 
count=0
for (( i=1; i<=100; i++ ))
do
rem=$(($i%11))
  if [ $rem -eq 0 ]
  then
     array[((count++))]=$i
fi
done 
 echo ${array[@]}
