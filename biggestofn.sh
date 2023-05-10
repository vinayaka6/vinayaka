#!/bin/bash


BIG=1

for i in $*
do
	if [ $i -gt $BIG ];
	then

BIG=1

for i in $*
do
        if [ $i -gt $BIG ];
        then
                BIG=$i
        fi

done

echo "biggest of $* is $BIG"


	fi	
done
echo "biggest of $* is $BIG"
