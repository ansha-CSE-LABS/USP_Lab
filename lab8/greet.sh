#!/bin/bash

h=`date | cut -d " " -f4 | cut -d: -f1`

echo $tim
echo $h

if [ $h -lt 10 ]
then
 echo Good Morning
elif [ $h -gt 10 ] && [ $h -lt 16 ]
then
 echo Good Afternoon
elif [ $h -gt 16 ] && [ $h -lt 20 ]
then
 echo Good Evening
fi
