#!/bin/sh

# Check is input and output are both provided for each test case
if [ $(($# % 2)) != 0 ]; then
	echo "Error: Inputs and outputs don't match up."
	exit 1
fi

echo "$# test cases provided."
for arg in $@
do
	echo $arg
done
