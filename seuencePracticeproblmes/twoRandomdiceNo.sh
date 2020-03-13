#!/bin/bash -x
firstNumber=$((RANDOM%6))
     a=$firstNumber
secondNumber=$((RANDOM%6))
     b=$secondNumber
if [ $a -gt 0 ] && [ $b -gt 0 ];
then
     add=$(( $a + $b ));
     echo $add
fi
