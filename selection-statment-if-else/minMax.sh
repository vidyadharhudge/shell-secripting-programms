#!/bin/bash -x
firstNo=$((RANDOM%900 +100));
echo $firstNo
secondNo=$((RANDOM%900 +100));
echo $secondNo
thirdNo=$((RANDOM%900 +100));
echo $thirdNo
fourthNo=$((RANDOM%900 +100));
echo $fourthNo
fifthNo=$((RANDOM%900 +100));
echo $fifthNo
if [ $firstNo -gt $secondNo ] && [ $firstNo -gt $thirdNo ] && [ $firstNo -gt $fourthNo ] && [ $firstNo -gt $fifthNo ];
then
      echo "firstNo is grater"
elif [ $secondNo -gt $thirdNo ] && [ $secondNo -gt $fourthNo ] && [ $secondNo -gt $fifthNo ] && [ $secondNo -gt $firstNo ]; 
then 
      echo "secondNo is grater" 
elif [ $thirdNo -gt $fourthNo ] && [ $thirdNo -gt $fifthNo ] && [ $thirdNo -gt $firstNo ] && [ $thirdNo -gt $secondNo ];
then 
      echo "thirdNo is grater" 
elif [ $fourthNo -gt $fifthNo ] && [ $fourthNo -gt $firstNo ] && [ $fourthNo -gt $secondNo ] && [ $fourthNo -gt $thirdNo ]; 
then 
      echo "fourthNo is grater" 
else
      echo "firstNo is grater"  
fi

if [ $firstNo -lt $secondNo ] && [ $firstNo -lt $thirdNo ] && [ $firstNo -lt $fourthNo ] && [ $firstNo -lt $fifthNo ];
then
      echo "firstNo is smaller"
elif [ $secondNo -lt $thirdNo ] && [ $secondNo -lt $fourthNo ] && [ $secondNo -lt $fifthNo ] && [ $secondNo -lt $firstNo ]; 
then 
      echo "secondNo is smaller" 
elif [ $thirdNo -lt $fourthNo ] && [ $thirdNo -lt $fifthNo ] && [ $thirdNo -lt $firstNo ] && [ $thirdNo -lt $secondNo ];
then 
      echo "thirdNo is smaller" 
elif [ $fourthNo -lt $fifthNo ] && [ $fourthNo -lt $firstNo ] && [ $fourthNo -lt $secondNo ] && [ $fourthNo -lt $thirdNo ]; 
then 
      echo "fourthNo is smaller" 
else
      echo "firstNo is smaller"  
fi


