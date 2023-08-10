#!/bin/bash





if [ $# -ne 1 ];
then



	 echo "pass only one  argument "

	exit
fi


#read -p "Enter the number to check: " num


num=$1


if  [[ $num -eq 10 ]];
then
     echo "entered number $num is equal to 10 "
else

    echo "entered number $num is not equal to 10"
fi
