#!/bin/bash -x
read -p "enter a number " n

for (( counter=1; counter<=n; counter++ ))
do
     result=$((2*$counter))
     echo -n $result
done
    printf "\n"
