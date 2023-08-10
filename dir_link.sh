#!/bin/bash

read -p "enter name to check: " name

if [ -L $name ];
then
echo "its a link"
echo "inode number of a link is "$(ls -i $name)""

elif [ -d $name ];
then
echo "$name is a directory"

else
echo "$name is not a link file dir"
fi
