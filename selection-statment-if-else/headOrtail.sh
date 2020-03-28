#!/bin/bash -x
randome=$((RANDOM%2));
if [ $randome -eq 1 ]
then
      echo "head"
else
      echo "tail"
fi
