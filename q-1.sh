#!/bin/bash

num1=$((RANDOM%900+100));
echo $num1;
num2=$((RANDOM%900+100));
echo $num2;
num3=$((RANDOM%900+100));
echo $num3;
num4=$((RANDOM%900+100));
echo $num4;
num5=$((RANDOM%900+100));
echo $num5;
if [ $num1 -gt $num2 -a $num1 -gt $num3 -a $num1 -gt $num4 -a $num1 -gt $num5 ] 
then 
	echo "$num1 is maximum value";
elif [ $num2 -gt $num1 -a $num2 -gt $num3 -a $num2 -gt $num4 -a $num2 -gt $num5 ]
then
 	echo "$num2 is maximum value";
elif [ $num3 -gt $num1 -a $num3 -gt $num2 -a $num3 -gt $num4 -a $num3 -gt $num5 ]
then
 	echo "$num3 is maximum value";
elif [ $num4 -gt $num1 -a $num4 -gt $num2 -a $num4 -gt $num3 -a $num4 -gt $num5 ]
then
      echo "$num4 is maximum value";
else 
      echo "$num5 is maximum value";
fi
if [ $num1 -lt $num2 -a $num1 -lt $num3 -a $num1 -lt $num4 -a $num1 -lt $num5 ] 
then 
	echo "$num1 is minimum value";
elif [ $num2 -lt $num1 -a $num2 -lt $num3 -a $num2 -lt $num4 -a $num2 -lt $num5 ]
then
 	echo "$num2 is minimum value";
elif [ $num3 -lt $num1 -a $num3 -lt $num2 -a $num3 -lt $num4 -a $num3 -lt $num5 ]
then
 	echo "$num3 is minimum value";
elif [ $num4 -lt $num1 -a $num4 -lt $num2 -a $num4 -lt $num3 -a $num4 -lt $num5 ]
then
      echo "$num4 is minimum value";
else 
      echo "$num5 is minimum value";
fi