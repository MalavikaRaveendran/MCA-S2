#!/bin/bash
echo "Enter a number:"
read a
if [ $a -gt 0 ]
then
	echo "Number is Positive"
else
	echo "Number is Negative"
fi
