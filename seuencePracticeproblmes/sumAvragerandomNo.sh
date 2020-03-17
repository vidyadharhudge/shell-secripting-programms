#!/bin/bash -x
firstNumber=$((RANDOM%90 +10));
secondNumber=$((RANDOM%90 +10));
thirdNumber=$((RANDOM%90 +10));
fourthNumber=$((RANDOM%90 +10));
fifthNumber=$((RANDOM%90 +10));
       add=$(( $firstNumber + $secondNumber + $thirdNumber + $fourthNumber + $fifthNumber ))
       echo $add
       avrage=$(( add/5 ));
       echo $avrage
fi
