!/bin/bash -x
read -p  "enter a number"  number
case $number in

1)
       echo unit ;;
10)
       echo ten ;;
100)
       echo hundred ;;
1000)
       echo thousand ;;

100000)
       echo one lakh ;;

esac


