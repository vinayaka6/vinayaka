#!/bin/bash


echo  "  enter the two numbers "
read num1 num2


SUM=`expr $num1 + $num2`
MUL=`expr $num1 \* $num2`

echo "sum of $num1 and $num2 is $SUM"
echo "sum of $num1 and $num2 is $MUL"
