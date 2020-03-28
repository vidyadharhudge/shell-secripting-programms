#!/bin/bash -x 

function checkPrime()
{
  count=0
  for (( i=1; i<=$number; i++ ))
  do
     if (( $number%i == 0 ))
     then
         (( count++ ))
     fi
  done
  if [ $count == 2 ]
  then
         "$(checkPalindrome $(($number)) )"
  else
          echo $ "no is not prime"
  fi
}

function checkPalindrome()
{ 
   sum=0
   temp=0
   temp=$number
   while (( $number != 0 ))
   do
        reminder=$number%10
        (( sum=$sum*10+$reminder ))
        number=$number/10
   done
if [ $temp -eq $sum ]
then
      echo "number is palindrome and prime"
else
      echo "number is not palindrome"
fi
}
read -p "enter a number " number
$(checkPrime $(($number)) )"

