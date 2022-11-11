#!/bin/bash

read -p "enter the number : " a;

if [ $a -eq 1 ]
then
	echo "unit";
elif [ $a -eq 10 ]
then
	echo "Ten";
elif [ $a -eq 100 ]
then
	echo "Hundred";
elif [ $a -eq 1000 ]
then
	echo "thousand";
fi