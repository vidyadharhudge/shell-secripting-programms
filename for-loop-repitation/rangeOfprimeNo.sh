#!/bin/bash  -x
read -p "enter the startnig range " number
read -p "enter the ending range " number1
for (( i=$number; i<=$number1; i++ ))
    do
         count=0
         for (( j=1; j<=$i; j++ ))
           do
             if (( $i%$j==0 ))
                then
                   (( count++ ))
                fi
          done
              if [ $count == 2 ]
                 then
                   echo $i

              fi

    done       


