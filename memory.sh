#!/bin/bash
a=`df -h . | awk 'NR==2 { print $(NF - 1) }' | egrep -o '[0-9]{1,4}'` 
echo "Print the value $a"
