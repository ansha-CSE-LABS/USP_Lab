#!bin/bash

echo -n "Enter temperature in Fahrenheit : "
read f

x=`expr $f - 32`
y=`expr $x \* 5`
c=`expr $y / 9`

echo "Temperature in celsius:   $c degree celsius"
