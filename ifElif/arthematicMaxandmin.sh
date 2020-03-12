#!/bin/bash -x
read -p "enter a first no" a
read -p "enter a second no" b
read -p "enter a third no " c

w=$((a+b*c))
echo $w
x=$((a%b+c))
echo $x
y=$((c+a/b))
echo $y
z=$((a*b+c))
echo $z
if [ $w -gt $x ] && [ $w -gt $y ] && [ $w -gt $z ]
then
   echo $w
elif [ $x -gt $y ] && [ $x -gt $z ] &&  [ $x -gt $w ]
then
   echo $x
elif [ $y -gt $w ] && [ $y -gt $x ] &&  [ $y -gt $z ]
then
   echo $y
else 
   echo "z is grater"

fi


