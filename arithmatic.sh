#!/bin/bash

read -p "enter the number : " a;
read -p "enter the number : " b;
read -p "enter the number : " c;

exp1=$(($a + $b * $c));
   echo $exp1;
exp2=$(($a % $b + $c));
   echo $exp2;
exp3=$(($c + $a / $b));
   echo $exp3;
exp4=$(($a * $b + $c));
   echo $exp4;

if [ $exp1 -gt $exp2 -a $exp1 -gt $exp3 -a $exp1 -gt $exp4 ] 
then 
	echo "$exp1 is maximum value";
elif [ $exp2 -gt $exp1 -a $exp2 -gt $exp3 -a $exp2 -gt $exp4 ]
then
 	echo "$exp2 is maximum value";
elif [ $exp3 -gt $exp1 -a $exp3 -gt $exp2 -a $exp3 -gt $exp4 ]
then
 	echo "$exp3 is maximum value";
else 
      echo "$exp4 is maximum value";
fi

if [ $exp1 -lt $exp2 -a $exp1 -lt $exp3 -a $exp1 -lt $exp4 ] 
then 
	echo "$exp1 is minimum value";
elif [ $exp2 -lt $exp1 -a $exp2 -lt $exp3 -a $exp2 -lt $exp4 ] 
then
 	echo "$exp2 is minimum value";
elif [ $exp3 -lt $exp1 -a $exp3 -lt $exp2 -a $exp3 -lt $exp4 ] 
then
 	echo "$exp3 is minimum value";
else 
      echo "$exp4 is minimum value";
fi 
  
