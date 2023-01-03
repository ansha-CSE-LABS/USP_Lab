#!bin/bash

echo -n "Enter a number:"
read n

sum=0
while [ $n -gt  0 ]
do
	num=`expr $n % 2`
	if [ $num -eq 0 ]
	then
		sum=`expr $sum + $n`
	fi	
	n=`expr $n - 1`
done

echo "$sum"

