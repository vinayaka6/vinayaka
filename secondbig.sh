#!/bin/bash

set -x
LARGEST=-24567
SECOND_LARGEST=-8765

for i in $@
do
	if [[ $i -gt $LARGEST ]]
	then
		SECOND_LARGEST=$LARGEST
		LARGEST=$i
	elif [[ $i -gt $SECOND_LARGEST ]] && [[ $i -ne $LARGEST ]]
	then
		SECOND_LARGEST=$i
	fi
done

echo "second largest is $SECOND_LARGEST"
