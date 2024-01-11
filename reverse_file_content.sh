#!/bin/bash
echo "ENter the file name:"
read filename
tac -r $filename > list_strings1.txt
echo $(cat list_strings1.txt)
