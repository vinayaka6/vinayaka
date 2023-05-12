#!/bin/bash
read -p "Enter the numbers of rows:" rows
for (( i=1; i<=rows; i++ ))
do
	for (( j=i; j<=rows; j++))
	do
		echo -ne " "
	done
	for (( k=1; k<=2*i-1; k++))
	do

		echo -ne "1"
	done
	echo " "
	
done
