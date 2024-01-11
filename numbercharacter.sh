#!/bin/bash
echo "Enter teh file name to read lines"
read filename
num=1
while read line
do
	count=`echo "$line" | wc -c`
     	echo "line $num:"$count
	num=`expr $num + 1`
done < $filename
