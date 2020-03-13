#!/bin/bash -x
read -p "enter the thength " length
read -p "enter the width " width
meter=`echo "scale=4;(($length*$width))*0.3048" | bc ` ;
echo $meter

