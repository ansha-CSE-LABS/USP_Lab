#!/bin/bash

echo -n "Enter percentage: "
read marks

if [ $marks -gt 40 ] && [ $marks -lt 50 ]
then 
	echo "pass"
elif [ $marks -gt 49 ] && [ $marks -lt 60 ]
then 
	echo "third class"
elif [ $marks -gt 59 ] && [ $marks -lt 70 ]
then 
	echo "second class"
elif [ $marks -gt 69 ] && [ $marks -lt 80 ]
then 
	echo "first class"
elif [ $marks -gt 79 ]  && [ $marks -lt 100 ]
then 
	echo "distiction"
else
	echo "fail"
fi
