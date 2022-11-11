#!/bin/bash

read -p "enter the number : " a;

case $a in
        1)
     	echo "unit";
	;;

	10)
      echo "Ten";
	;;
	
	100)
	echo "Hundred";
	;;

	1000)
	echo "thousand";
	;;
esac