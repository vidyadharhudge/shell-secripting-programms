#!/bin/bash 
read -p "enter the number" number
count=0
for (( i=2; i<=$number; i++ ))
  do
    while (( $number%$i==0 ))
      do
           echo $i
           number=$number/$i

  done
  done




