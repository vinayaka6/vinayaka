#!/bin/bash



echo " enter the starting  of the substring "
read starting

echo " enter the  stoping of the substring "
read stoping


STR="hello world"

SUB_STRING=${STR:$starting:$stoping}

echo "$SUB_STRING"
