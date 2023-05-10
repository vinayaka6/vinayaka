#!/bin/bash



echo " enter the name to check"
read name


if [ -L $name ]
then 
	echo "given $name is link"
elif [ -f $name ]
then 
	echo "given $name is file"
elif [ -d $name ]
then 
	echo "given $name is directory"
else
	echo "given $name does not exists"
fi
