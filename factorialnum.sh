#!/bin/bash
echo "Enter the number to find the sum of n number"
read num
mult=1
while [ $num -gt 1 ]
do 
	sum=`expr $num  \* $mult`
	num=`expr $num - 1`
echo "Each Num value is $num"
done
echo "The sum of First n number is : $mult"
echo "Done"
