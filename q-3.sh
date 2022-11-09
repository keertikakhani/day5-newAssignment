#!/bin/bash

read -p "enter the year : " a;
dividend=$a;
divisor=4;
remainder=$(($dividend%$divisor))


if [ $remainder -eq 0 ]
then
	echo "$a is a leap year";
else
       echo "$a is not a leap year";
fi
