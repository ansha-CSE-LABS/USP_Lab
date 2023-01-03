#!/bin/bash

echo "Enter string"
read str
echo "$str"

len=`expr length $str`
arr=($str)
len=`${#arr[@]}`


vowel=0

while [ $len -gt 0 ]
do
	temp=`expr $str | cut -c $len`

	case $temp in
		a|A) vowel=`expr $vowel + 1`;;
		e|E) vowel=`expr $vowel + 1`;;
		i|I) vowel=`expr $vowel + 1`;;
		o|O) vowel=`expr $vowel + 1`;;
		u|U) vowel=`expr $vowel + 1`;;
	esac

	len=`expr $len - 1`
done

echo "Number of vowels is: $vowel"
