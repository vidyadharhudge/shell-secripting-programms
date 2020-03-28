                            
#!/bin/blash -x
ispartime=1;
isfulltime=2;
emprateperhour=20;
randomcheck=$((RANDOM%3));

if [ $isfulltime -eq $randomcheck ];
then
      emphrs=8;
elif [ $ispartime -eq $randomcheck ];
then
      emphrs=4;
else
      emphrs=0;
fi

salary=$(($emphrs*$emprateperhour));
echo $salary
