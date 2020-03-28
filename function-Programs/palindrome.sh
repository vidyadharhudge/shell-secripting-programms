#!/bin/bash -x
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
      echo $sum
 else
      echo "number is not palindrome"
 fi
}

read -p "enter a no to palindrome" number
res1="$( checkPalindrome $(($number)) )"
read -p "enter a no to palindrome" number
res2="$( checkPalindrome $(($number)) )" 
if [ $res1 -eq $res2 ]
then
     echo "two are palindrome to each other"
else
     echo "two no are not palindrome to each other"
fi
