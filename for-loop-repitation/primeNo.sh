#!/bin/bash -x
read -p "enter the number to be prime " number
count=0
 for (( j=1; j<=$number; j++ ))
        do
           if (( $number%$j==0 ))
             then 
               (( count++ ))
        fi
        done
if (( $count == 2 ))
   then
      echo "no is prime"
else
     echo "no is not prime"
fi




