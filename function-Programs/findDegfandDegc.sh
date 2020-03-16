#!/bin/bash  
read -p "enter a degree" deg
read -p "enter 2 for  degree to f and enter 1 for degree to c" choise
function degTof()
{
  degf=`echo "(($deg*9/5)+32)" | bc -l`
   echo $degf
}

function degToc()
{
  degc=`echo "(($deg-32)*5/9)" | bc -l`
   echo $degc
}

case $choise in
1)
  if [ $deg -gt 0 ] && [ $deg -le 32 ]
   then 
    res1="$( degToc $((deg)) )"
    echo $res1
    fi
;; 

2)
  if [ $deg -gt 100 ] && [ $deg -le 212 ]
   then
    res2="$( degTof $((deg)) )"
    echo $res2
    fi
;;

esac
