#!/bin/bash -x
declare -A res
diceno=1
while [[ res[$diceno] -lt 10 ]]
do
    diceno=$(( (RANDOM%6)+1))
    res[$diceno]=$(( ${res[$diceno]}+1 ))
done
if [[ res[$diceno] -eq 10 ]]
then
    echo "the no that reached max time is: $diceno"
fi
    min=${res[1]}
for (( i=1; i<=6; i++ ))
do
    if [ ${res[$i]} -le $min  ]
    then
        min=${res[$i]}
    fi
done
        echo $min

for (( i=1; i<=6; i++ ))
do
    if [[ $min -eq ${res[$i]} ]]
    then
        echo "min index $i"
    fi
done
echo ${!res[@]}
echo ${res[@]}


