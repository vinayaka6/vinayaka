#!/bin/bash
set -x


echo "enter the number to check factorial"
read NUM


VAR=$NUM
FACT=1


while [ $VAR -gt 1 ]
do 
	FACT=`expr $FACT \* $VAR`
	VAR=`expr $VAR - 1`
done
echo "FACTORIAL OF $NUM IS $FACT"





