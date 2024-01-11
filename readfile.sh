#!/bin/bash
echo "Enter the file name"
read filename
while read line
do
	echo "$line"
	echo "Welcome"
done < $filename
