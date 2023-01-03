#!bin/bash

echo  "Enter two numbers:"
read a
read b

echo -n "Enter operation:"
read choice

case "$choice" in
	"+")
		echo "`expr $a + $b`" ;;
	"-")
		echo "`expr $a - $b`" ;;
	"*")
		y=`expr $a \* $b`
		echo $y ;;
	"/")
		echo "`expr $a / $b`" ;;
esac
