#!/bin/bash

flip=$((RANDOM%2))
echo $flip;
if [ $flip -eq 0 ]
then
	echo "heads";
else
	echo "tails";
fi