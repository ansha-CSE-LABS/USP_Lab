#!bin/bash

echo -n "Enter a number:"
read n

echo -n "Enter power:"
read p

power=1

while [ $p -gt  0 ]
do
	power=`expr $n \* $power`	
	p=`expr $p - 1`
done

echo "$power"

