#!/bin/bash -x
read -p "enter a first no" a
read -p "enter a second no " b
read -p "enter a third no " c
z=$(( $a+$b*$c ));
x=$(( $c+$a/$b ));
y=$(( $a%$b+$c ));
w=$(( $a*$b+$c ));
echo $z
echo $x
echo $y
echo $w
