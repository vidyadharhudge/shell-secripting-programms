#!/bin/bash 
read -p "enter the number to be prime " number
for (( i=2; i<number; i++ )) #less than no bcz the no which is to fact not req
  do
     if ((  number%i==0 ))
     then 
         count=0
           for ((  j=1; j<=i; j++ ))
            do
               if (( i%j==0 ))
                then
                     (( count++ ))
                fi
            done
            if [ $count==2 ]
            then
                  printf "\n$i"
            fi
fi

  done

     printf "\n"

    




