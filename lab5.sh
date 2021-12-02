#!/bin/sh
echo "enter the number"
read no
i=1
fact=1
while [ $i -le $no ]
do 
fact=`expr $i \* $fact`
i=`expr $i + 1`
done
echo "Factorial oof Number=$fact"
