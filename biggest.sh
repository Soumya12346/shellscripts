#!/bin/bash
echo "Enter the 1st number"
read num1
echo "Enter the 2nd number"
read num2
if [ $num1 -gt $num2 ]
then
	echo "$num1 is biggest "
else
echo "$num2 is biggest"
fi
