#!/bin/sh
echo " enter the basic salary "
read salary 
echo " Total DA and HRA is "
DA=`echo "$salary * 0.1" | bc`
HRA=`echo "$salary * 0.2" | bc`
Grosssalary=`echo "$salary + $DA + $HRA" | bc`
echo " Gross salary is : $Grosssalary"
 
