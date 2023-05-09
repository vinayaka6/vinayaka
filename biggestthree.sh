#!/bin/bash

if [ $# -ne 3 ]
then
	echo " pass only 3 arguments "
	
	exit
fi


a=$1
b=$2
c=$3


if [ $a -gt $2 ] && [ $a -gt $c ];
then
	echo " $a is greater then $b and $c "

elif [ $b -gt $c ] && [ $b -gt $a ];
then 
	echo  $b is greater then $c and $a
else
	echo " $c is greater then $a and $b "
fi
