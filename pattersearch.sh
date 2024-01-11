#!/bin/bash
echo "Enter the pattern to display the list of file which contain pattern"
read pattern
grep -rl $pattern * > output
echo $pattern
if [ $? -eq 0 ]
then 
	echo "The following files contain pattern"
	cat output
else
	echo "The files doesn't contain patter"
fi

