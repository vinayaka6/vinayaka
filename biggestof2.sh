#!/bin/bash


LARGEST=0
SECOND_LARGEST=0

for ARG in "$@"
do

	if [ $ARG -gt $LARGEST ];
	then
		SECOND_LARGEST=$LARGEST
		LARGEST=$ARG
	elif [ $ARG -gt $SECOND_LARGEST ] && [ $ARG -ne $LARGEST ];
	then
		SECOND_LARGEST=$ARG

fi
done

echo "Second largest:$SECOND_LARGEST"
