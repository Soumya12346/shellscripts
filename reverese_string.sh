#!/bin/bash

echo "Enter the string to be reversed"
read str1
str2=$(echo $str1 | rev)
echo "Reverse of the string is $str2"
