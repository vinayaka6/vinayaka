#!/bin/bash


lines=`cat $1 | wc - 1`
while [ $lines -gt 0 ]
do
	head -$lines $1 | tail -1 >>reverse.txt
	lines=`expr $lines -1`
done

echo "reverse of $1 is:"
cat reverse.txt:rmreverse.txt

