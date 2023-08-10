#!/bin/bash

read -p "Enter name to check: " name

if [ -f "$name" ];
then
echo " it is a file"

    if  [ -s "$name" ];
    then
         content_of_file=$( cat -b "$name" )
         echo "it is a non empty file"
         echo "content of a file is:"
	 echo "$content_of_file"

    else 

         list_of_file=$(ls)
         echo "it is a empty file"
         echo "list of files is: "
	echo "$list_of_file"
    fi
 ###################
 
elif [ -L "$name" ];
then
echo "its a link"
echo "inode number of a link is "$(ls -i $name)""


elif [ -d "$name" ];
then
echo "$name is a directory"


else
echo "$name is not a link,file or dir"
fi














