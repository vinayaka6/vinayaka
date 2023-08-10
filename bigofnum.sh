#!/bin/bash

set -x
BIG=0
for i in $@
do
	if [ $i -gt $BIG ]
	then
		BIG=$i
	fi
done

echo "biggest of arguments is $BIG"
