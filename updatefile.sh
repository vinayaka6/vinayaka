#!/bin/bash

DIR_PATH="/home/ec2-user/dir1/shell_scripting"

if [ -d "$DIR_PATH" ];

then
	updated_file=$(ls -lrt "$DIR_PATH" | tail  -1 | awk -F " " '{print $(NF)}')  
        echo "last updated file is:$updated_file"


fi

