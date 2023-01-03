#!/bin/bash

echo -n "Enter A B C D E: "
read a b c d e
x=`expr $a + $b \* $c `

if [ $x -eq  0 ]
then
	echo "number is even"
else
	echo "number is odd"
fi

