#!/bin/bash



read -p "Enter the numbers seperated by spaces:" NUMBERS


SORTED_NUMBERS=$( echo $NUMBERS | tr ' ' '\n' | sort -n )


echo "SORTED NUMBERS IN ASCENDING ORDER:$SORTED_NUMBERS"
