#!/bin/bash
echo "Enter string 1"
read first
echo "Enter string 2"
read second
if [ $first == $second ]
then 
	echo "The give string is equal": $first
else
	echo "The give string is not equal"
fi


