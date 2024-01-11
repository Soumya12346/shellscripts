#!/bin/bash
echo "Enter the 1st number"
read num1
mod=`expr $num1 % 2`
if [ $mod -eq 0 ]
then
	echo "$num1 is even "
else
echo "$num is odd"
fi
