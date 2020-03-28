#!/bin/bash -x
variable1=20
variable2=20
if [ $variable2 -gt $variable1 ]
then
     echo "$variable2 is grater than $variable1"
elif [ $variable2 -eq $variable1 ]
then
     echo "variable are eual"
else
     echo "$variable2 is smaller then $variable1"
fi

