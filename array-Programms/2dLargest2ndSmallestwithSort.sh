#!/bin/bash -x
function sortingarray()
{
   temp=0
   for (( i=0; i<$size; i++ ))
   do
      for (( j=$i+1; j<$size; j++ ))
      do
         if [ ${arr[i]} -gt ${arr[j]} ]
         then
              temp=${arr[i]}
              arr[$i]=${arr[j]}
              arr[$j]=$temp
         fi
     done
   done
}
read -p "enter the size" size
count=0
while [ $count -lt $size ]
do
    randomnumber=$((RANDOM%900 +100))
    arr[((count++))]="$randomnumber"
done
    echo "${arr[@]}"
    sortingarray ${arr[@]}
    echo ${arr[@]}
    index=$size-2
    secondhighest=${arr[$index]}
    echo "secondhighest is:$secondhighest"
    index=1
    secondsmallest=${arr[$index]}
    echo "secondsmallest is :$secondsmallest"
