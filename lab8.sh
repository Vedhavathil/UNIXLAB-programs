#!/bin/sh
echo "Enter Two Numbers"
read a b
echo "SELECT THE OPTION"
echo "1) ADDITTION"
echo "2) SUBSTRACTION"
echo "3) MULTIPLICATION"
echo "4) DIVISION"
echo "5) MODULUS"
echo "Enter your Choice"
read n
case "$n" in
1) echo "The Sum of $a and $b is `expr $a + $b`";;
2) echo "The Difference between $a and $b is `expr $a - $b`";;
3) echo "The Product of the $a and $b is `expr $a \* $b`";;
4) echo "The Quotient of $a by $b is `expr $a / $b`";;
5) echo "The Remainder of $a by $b is `expr $a % $b`";;
esac
