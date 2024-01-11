#!/bin/bash
echo "Enter the 1st number"
read num1
echo "Enter the 2nd number"
read num2
echo "enter the 3rd number"
read num3
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
	echo "$num1 is largest"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then 
echo "$num2 is largest"
else 
	echo "$num3 is largest"
fi
