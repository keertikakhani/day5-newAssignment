#!/bin/bash

diceNumber1=$((RANDOM%6+1));
echo $diceNumber1;
diceNumber2=$((RANDOM%6+1));
echo $diceNumber2;
sum=$(($diceNumber1+$diceNumber2));
echo $sum;