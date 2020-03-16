#!/bin/bash -x 
function checkprimefactor()
{
count=0
for (( i=2; i<=$number; i++ ))
  do
    while (( $number%i==0 ))
      do
           echo $i
           array[((count++))]=$i
           number=$number/$i
           
  done
  done
}

read -p "enter the number" number
result="$(checkprimefactor $(($number)) )"
echo $result
