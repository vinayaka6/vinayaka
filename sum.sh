#!/bin/bash

if [ $# -ne 2 ];
then
	echo "pass only two arguments"
	exit
fi



sum=0

((sum=$1+$2))

echo sum of $1 and $2 is $sum
