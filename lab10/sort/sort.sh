#!/bin/bash

echo -n  "enter a char file:"
read charfile
echo -n "enter a num file:"
read numfile

echo "Print sorted char file:"
echo -e "\n`sort $charfile`"

echo -e "\nPrint numfile in reverse"
echo -e "\n`sort -nr $numfile`"

echo -e "\nRemove duplicates"
echo -e "\n`sort -u $charfile`"
