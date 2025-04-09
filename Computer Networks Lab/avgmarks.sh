#!/bin/bash
echo "Computer: "
read a
echo "English: "
read b
echo "Maths: "
read c
tm=`expr $a + $b + $c`
echo "Total Marks: " $tm
avg=`expr $tm / 3`
echo " Average Marks: " $avg
if [ $avg -ge 80 ]
then
	echo " A Grade"
elif [ $avg -ge 60 ] && [ $avg -le 80 ]
then
        echo " B Grade"
elif [ $avg -ge 40 ] && [ $avg -le 60 ]
then
        echo " C Grade"
elif [ $avg -ge 20 ] && [ $avg -le 40 ]
then
        echo " D Grade"
else
	echo "Failed"
fi




