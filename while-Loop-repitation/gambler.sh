#!/bin/bash -x
read -p "enter a wallet amount :" walletAmount
read -p "enter a goal amount " goal
counter=0;
i=0;
while true
do
    bet=$((RANDOM%2));
    if [ $bet -eq 0 ]
    then
         walletAmount=$(($walletAmount-1));
         ((i++));
    else
         walletAmount=$(($walletAmount+$bet));
        ((counter++));
        ((i++));
    fi
    if [ $walletAmount -le 0 ]
    then
         echo "gambler has lost"
         break;
    elif [ $goal -lt $walletAmount ]
    then
         echo "gambler has won, $counter time wins and amount is $walletAmount"
    break;
    fi
done

