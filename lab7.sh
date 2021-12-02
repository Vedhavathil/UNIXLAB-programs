#!/bin/sh
echo "READ THE TEMPARATURE IN FARANHIET"
read f
v1=`echo "($f-32) * 5 " | bc`
c=`echo "$v1 / 9" | bc`
echo "TEMPARATURE IN CELCIUS : $c"
