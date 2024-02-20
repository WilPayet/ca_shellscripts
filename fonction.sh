#!/bin/bash
# enter your function code here
function ENGLISH_CALC {
	a=$1
	operation=$2
	b=$3

	if [ "$operation" == "plus" ]; then
		echo "$a + $b = $(($a+$b))"
	elif [ "$operation" == "minus" ]; then
		echo "$a - $b = $(($a-$b))"
	elif [ "$operation" == "times" ]; then
		echo "$a * $b = $(($a*$b))" 

	fi
}
# testing code
ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6