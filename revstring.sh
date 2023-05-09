#!/bin/bash


string="linux"
length=`echo $string | wc -c`
length=`expr $length - 1`
rev=""

while [ $length -gt 0 ]
do
	rev1=`echo $string | cut -c $length`
	rev=$rev$rev1
	length=`expr $length - 1`
done
echo $rev

