#!/bin/bash



read -p "Enter the numbers separated by spaces:" NUMBERS

SORTED_NUMBERS=$( echo $NUMBERS | tr ' ' '\n' | sort -nr )

echo "SORTED NUMBERS IN DESCENDING ORDER:
$SORTED_NUMBERS"
