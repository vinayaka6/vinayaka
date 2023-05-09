#!/bin/bash


echo "enter name to check"

read name

if [ -s $name ]
then 
	echo "file is not empty"
else
	echo "file is empty"
fi

