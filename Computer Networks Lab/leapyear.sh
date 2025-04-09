#!/bin/bash
echo "Enter a year"
read y
if [ `expr $y % 400` -eq 0 ] && [ `expr $y % 100` ] || [ `expr $y % 4` -eq 0 ]
then
	echo "Leap Year"
else
	echo "Not Leap Year"
fi
