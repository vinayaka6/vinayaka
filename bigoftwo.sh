#!/bin/bash

set -x

if [[ $# -ne 2 ]];
then
	echo "pass only two arguments"
        exit
fi



if [[ $1 -gt $2  ]];
then
	echo "$1 is bigger than $2"
else
	echo "$2 is bigger than $1"
fi
