#!/bin/bash

echo -n "Enter number : "
read num
x=`expr $num % 2`

if [ $x -eq  0 ]
then
	echo "number is even"
else
	echo "number is odd"
fi

