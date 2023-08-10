#!/bin/bash



echo "ENTER THE NAME TO CHECK"
read NAME

if [ -L "$NAME"  ];
then
	echo "its a link"
elif
	[[ -f "$NAME" ]];
then
	echo "its a file"
elif
	[[ -d "$NAME" ]];
then
	echo "its a directory"
else
	echo "its not a valid input"

fi
