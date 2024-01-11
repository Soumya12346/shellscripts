#!/bin/bash
echo "Enter the number to find the sum of n number"
read num
sum=0
while [ $num -gt 0 ]
do 
	sum=`expr $num  + $sum`
	num=`expr $num - 1`
echo "Each Num value is $num"
done
echo "The sum of First n number is : $sum"
