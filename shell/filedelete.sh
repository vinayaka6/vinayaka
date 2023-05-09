
#!/bin/bash

DIR_PATH="/home/ec2-user/dir2/shell"

TOTAL=$(ls "{DIR_PATH}" | wc -l)
DEL=$(expr $TOTAL - 20)

if [ $DEL -gt 0 ];

then
        cd "$DIR_PATH"
        ls -rt | head -${DEL} | xargs rm
        echo "NUMBERS OF FILES"
        ls | wc -l

        fi
