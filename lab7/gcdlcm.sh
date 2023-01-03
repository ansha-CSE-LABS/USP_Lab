#!/bin/bash

echo -n "Enter two numbers:"
read a b

x=$b
y=$a
if [ $a -lt $b ]
then
	x=$a
	y=$b
fi

while [ $x -gt 0 ]
do
	r=$y
	y=$x
	x=$((r%x))

done
echo  "gcd: $y"
	
echo "lcm: $(($a*$b/$y))"	
