#!/bin/bash


mem=`df  -h | tail -1 | awk -F " " '{print $(NF-1)}' | sed 's/%//g'`

if [ $mem -gt 90 ];
then
	echo "memory reached 90%"

	echo -e "Hi\n\n diskspace is full.please check\n\n thanks" mail-s "diskspace90%" "xyz@gmail.com,abc@gmail.com"

fi

