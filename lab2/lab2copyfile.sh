#!/bin/bash

echo "enter file name 1 to copy"

read x1

echo "enter file 2 to be copied"

read x2

mkdir lab2p2

cp $x1 lab2p2
cp $x2 lab2p2

cd lab2p2
ls   


