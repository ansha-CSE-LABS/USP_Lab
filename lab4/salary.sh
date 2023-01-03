#!bin/bash

echo -n "Enter salary:"
read salary

echo "$salary + ($salary * 10/100) + ($salary * 20/100)" |bc


