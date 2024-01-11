#!/bin/bash
echo "Enter the number find Fact"
read num
Fact=1
while [ $num -gt 0 ]
do
	fact=`expr $num \* $Fact`
	n=`expr $num - 1`
done
echo "The factorial number is $Fact
