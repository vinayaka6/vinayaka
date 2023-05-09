#!/bin/bash


file_lines=()

while IFS= read -r line;
do

	file_lines+=("$line")
done < "addsum.sh"


for (( i=${#file_lines[@]}-1;  i>=0; i-- ));
do
	echo "${file_lines[i]}"
done


