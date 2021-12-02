#!/bin/sh
echo "enter a number"
read num
if test $num -eq 0
then
echo "Entered number is 0"
elif test $num -gt 0
then 
echo "Entered number is positive"
else
echo "Entered number is Negative"
fi


