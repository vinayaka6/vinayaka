#!/bin/bash



SUM=0

SUM=`expr $1 + $2` 
DIV=`expr $1 / $2`
REM=`expr $1 % $2`

echo sum of $1 and $2 is $SUM
echo div of $1 and $2 is $DIV
echo rem of $1 and $2 is $REM
