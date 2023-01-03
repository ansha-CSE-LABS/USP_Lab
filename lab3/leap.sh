#!/bin/bash

echo -n "Enter year : "
read year

x=`expr $year % 4`
y=`expr $year % 100`
z=`expr $year % 400`

if [ $x -eq 0 ] && [ $y -ne 0 ] || [ $z -eq 0 ]
then
	echo "$year is leap year"
else
	echo "year is not leap year"
fi
