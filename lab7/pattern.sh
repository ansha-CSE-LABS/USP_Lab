#!/bin/bash

i=1

while [ $i -lt 7 ]
do
	j=1
	while [ $j -lt $i ]
	do
		echo -n "$j "
		j=`expr $j + 1`
	done
	echo ""
	i=`expr $i + 1`
done
