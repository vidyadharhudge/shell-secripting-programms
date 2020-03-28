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

if [ $w -gt $x ] && [ $w -gt $y ] && [ $w -gt $z ];
then
       echo "w is grater "
elif [ $x -gt $y ] && [ $x -gt $z ] &&  [ $x -gt $w ];
then
       echo  "x is grater"
elif [ $y -gt $w ] && [ $y -gt $x ] &&  [ $y -gt $z ];
then
       echo "y is grater"
else 
       echo "z is grater"
fi

if [ $w -lt $x ] && [ $w -lt $y ] && [ $w -lt $z ];
then
       echo "w is smaller "
elif [ $x -lt $y ] && [ $x -lt $z ] &&  [ $x -lt $w ];
then
       echo  "x is smaller"
elif [ $y -lt $w ] && [ $y -lt $x ] &&  [ $y -lt $z ];
then
       echo "y is smaller"
else
       echo "z is smaller" 
fi

