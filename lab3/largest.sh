#!/bin/bash

echo -n "Enter 3 numbers : "
read x y z

if [ $x -gt $y ] && [ $x -gt $z ]
then
	echo "$x is largest"
elif [ $y -gt $x ] && [ $y -gt $z ]
then
	echo "$y is largest"
else 
	echo "$z is largest"
fi
