#! /bin/bash

echo enter the first number 
read num1

echo enter the second number
read num2


if [ $num1 -gt $num2 ]
then
	echo " $num1 is greater then $num2 "
else 
	echo " $num1 is not greater then $num2 "
fi
