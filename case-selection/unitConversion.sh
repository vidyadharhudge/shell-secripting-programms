#!/bin/bash -x
echo "one for feet to inch"
echo "two for inch to feet"
echo "three for feet to meter"
echo "fourth for feer to meter"
read -p "enter a choise " choise
case $choise in
 
1)
  read -p "enter the feet " feet
  inch=`echo "scale=4;(($feet*12))" | bc`
  echo $inch ;; 
 
2)
  read -p "enter the inch " inch
  feet=`echo "scale=4;(($inch*0.084))" | bc`
  echo $feet ;;


3)
  read -p "enter the feet " feet
  meter=`echo "scale=4;(($feet*0.3048))" | bc`
  echo $meter ;;

4)
  read -p "enter the meter" meter
  feet=`echo "scale=4;(($meter*3.281))" | bc`
  echo $feet ;;

esac
