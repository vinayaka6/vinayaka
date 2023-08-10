#!/bin/bash

set -x
#sum=0
mul=1


((sum=$1+$2))
((mul=$1*$2))

echo "sum of two numbers is $sum"
echo "mul of two numbers is $mul"


