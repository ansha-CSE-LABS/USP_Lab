#!bin/bash

echo -n "Enter a number:"
read n

$fact=1
while [ $n -gt  1]
do
	fact=`expr $fact \* $n`	
	i=`expr $n -1`
done

echo "$fact"

