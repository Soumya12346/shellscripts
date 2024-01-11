#!/bin/bash
echo " Enter the First Integer value"
read var1

echo " Enter the Second Integer value"
read var2

Sum=`expr $var1 + $var2`
echo " The sum of Two Integer :$Sum "

Sub=`expr $var1 - $var2`
echo " The subtraction of Two Integer :$Sub "

Prod=`expr $var1 \* $var2`
echo " The prod of Two Integer :$Prod "

Mod=`expr $var1 %  $var2`
echo " The mod  of Two Integer :$Mod "

Div=`expr $var1 / $var2`
echo " The Div of Two Integer :$Div "
