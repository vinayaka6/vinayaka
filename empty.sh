#!/bin/bash



echo "Enter the file name to check"
read filename

if 
	[ -s $filename ]
then
	        echo "$filename is not empty"
      
        else
	 
		echo "$filename  is empty"

fi

