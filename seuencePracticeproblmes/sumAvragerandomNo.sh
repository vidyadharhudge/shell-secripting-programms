#!/bin/bash -x
firstNumber=$((RANDOM%100));
secondNumber=$((RANDOM%100));
thirdNumber=$((RANDOM%100));
fourthNumber=$((RANDOM%100));
fifthNumber=$((RANDOM%100));

if [ $firstNumber -gt 9 ] && [ $secondNumber -gt 9 ] && [ $thirdNumber -gt 9 ] && [ $fourthNumber -gt 9 ] && [ $fifthNumber -gt 9 ]
then
       add=$(( $firstNumber + $secondNumber + $thirdNumber + $fourthNumber + $fifthNumber ))
       echo $add
       avrage=$(( add/5 ));
       echo $avrage
fi
