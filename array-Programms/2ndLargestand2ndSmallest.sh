#!/bin/bash -x 
read -p "enter a size " size
count=0
while [ $count -lt $size ]
do
     randomnumber=$((RANDOM%900 +100))
     arr[((count++))]="$randomnumber"
done
     echo ${arr[@]}
     firsthighest=${arr[0]}
     secondhighest=0
     for (( i=0; i<$size; i++ ))
     do
         if [ ${arr[i]} -gt $firsthighest ]
         then
              secondhighest=$firsthighest
              firsthighest=${arr[i]}
         fi
    if [ ${arr[i]} -gt $secondhighest ] && [ ${arr[i]} -ne $firsthighest ]
    then
         secondhighest=${arr[i]}
    fi
    done
         echo "first highest is $firsthighest"
         echo "second highest is $secondhighest"
    min1=${arr[0]}
    min2=0
    for (( i=0; i<$size; i++ ))
    do
        if [ $min1 -gt ${arr[i]} ]
        then
             min2=$min1
             min1=${arr[i]}
        fi
        if [ $min2 -gt ${arr[i]} ] && [ $min1 -ne ${arr[i]} ]
        then
             min2=${arr[i]}
        fi
   done
   echo "first smallest is $min1"
   echo "second smallest is $min2"

