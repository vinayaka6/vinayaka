#!/bin/bash


list=$(ls *c)

for i in $list
do
	first=`echo $i | awk -F "." '{print $1}'`
	mv $i $first
done

