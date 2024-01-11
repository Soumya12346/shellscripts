#!/bin/bash
drive=df -h . | awk -f " " 'NR==2 { print $(NF-1) }' | sed 's/%//g'
echo "The disk vlaue is $drive"
