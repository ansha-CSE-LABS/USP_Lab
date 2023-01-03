#!/bin/bash

echo "Enter file name"

read file

if [ -f $file ]
then
	echo "file exists"
	echo ""
	echo "no. of lines"
	wc -l $file
	echo ""
	echo "no. of characters"
	wc -c $file
	echo ""
	echo "no. of words"
	wc -w $file
	
else 
	echo "file doesnt exist"
fi
