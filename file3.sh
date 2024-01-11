#!/bin/bash
echo "Enter the first integer number"
read num1
echo "Enter the second integer number"
read num2
sum=`expr $num1 + $num2`
echo "The sum of two number is $sum"
sub=`expr $num1 - $num2`
echo "The Sub of two numbers is $sub"
prod=`expr $num1 \* $num2`
echo "The prod of two numbers is $prod"

