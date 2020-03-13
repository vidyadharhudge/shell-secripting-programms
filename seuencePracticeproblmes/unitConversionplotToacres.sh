#!/bin/bash -x
read -p "enter the length" length
read -p "enter the width" width
read -p "enter the no of plots" plots
acres=`echo "scale=4;((($length*$width)*$plots))*0.0002471" | bc ` ;
echo $acres
