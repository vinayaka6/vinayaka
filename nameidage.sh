#!/bin/bash


input="NAME::EMPID::AGE
ABCD::2001::27
WXYZ::2002::35
PQRS::2003::25
QWER::2004::30
ASDF::2005::32
HIJK::2006::37"

IFS=$'\n' read -r -d '' -a lines <<< "$input"

i=1

while [ $i -lt ${#lines[@]} ]
do
	age=$(echo ${lines[$i]} | awk -F'::' '{print $3}')

	if
		[ $age -gt 30 ]
	then
		name=$(echo ${lines[i]} | awk -F'::' '{print $1}')

		echo "$name"

	fi

	i=$((i+1))

done

