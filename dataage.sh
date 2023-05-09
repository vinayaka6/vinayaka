#!/bin/bash


sed '1d' $1>data1

while read line
do
	age=`echo $line | awk -F " " '{print3}'`
	
	if [ $age -gt 50 ]
	then
		var1=`echo $line | awk -F " " '{print$}'`


		echo "$var1"
	fi
done<data1

