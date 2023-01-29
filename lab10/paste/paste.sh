#!/bin/bash

echo -n "enter file 1 name:"
read file1
echo -n "enter file 2 name:"
read file2
echo -n "enter file 3 name:"
read file3


echo "Paste with delimiter"
echo -e "\n`paste -d "|=" $file1 $file2 $file3`"


