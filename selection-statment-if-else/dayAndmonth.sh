#!/bin/bash -x
read -p "enter a day " day
read -p "enter a month" month
mar=3
apr=4
may=5
june=6

if [ $mar -eq $month ] 
then 
     if [ $day -ge 20 ] && [ $day -le  31 ]
     then
          echo "true"
     else
          echo "false" 
     fi

elif [ $june -eq $month ]
then
     if [ $day -ge 1 ] && [ $day -le 20 ]
     then
          echo "true"
     else
          echo "false" 
     fi

elif [ $apr -eq $month ]
then
     if [ $day -ge 1 ] && [ $day -le  30 ]
     then
          echo "true"
     else
          echo "false"
     fi
elif [ $may -eq $month ]
then
     if [ $day -ge 1 ] && [ $day -le  31 ]
     then
          echo "true"
     else
          echo "false"
fi
fi


