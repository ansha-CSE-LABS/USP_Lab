#!/bin/bash

echo -n "Enter number : "
read num

if [ $num -lt 0 ]
then
	echo "number is negative"
elif [ $num -eq 0 ]
then
	echo "number is zero"
else
	echo "number is positive"
fi

