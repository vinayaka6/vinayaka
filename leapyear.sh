#!/bin/bash


echo "ENTER THE YEAR TO CHECK"
read YEAR 

if [[ ! $YEAR =~ ^[[:digit:]]+$ ]]
then

	echo "please enter only numbers"
	exit

fi



if [ $((YEAR % 4 )) -eq 0 ];
	
then
	echo "$YEAR IS A LEAP YEAR"
	
else
	echo "$YEAR IS NOT A LEAP YEAR"

fi

