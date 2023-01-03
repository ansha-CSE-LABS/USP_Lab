#!/bin/bash

echo -n "Enter n for fibonacci series:  "
read n

x=0
y=1

echo ""
echo -n  "$x $y "

i=2
while [ $i -lt $n ]
do
	k=`expr $x + $y`
	i=`expr $i + 1`
	echo -n "$k "
	x=$y
	y=$k
done

echo ""
