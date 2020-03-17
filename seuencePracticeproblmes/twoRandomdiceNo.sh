#!/bin/bash -x
firstNumber=$((RANDOM%6 +1))
     a=$firstNumber
secondNumber=$((RANDOM%6 +1))
     b=$secondNumber
     add=$(( $a + $b ));
     echo $add

