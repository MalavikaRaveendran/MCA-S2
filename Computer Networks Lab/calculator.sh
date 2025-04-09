#!/bin/bash
echo "Enter 1st number: "
read a
echo "Enter 2nd number: "
read b
echo "Enter your choice: "
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "CHOICE"
read ch
if [ $ch == 1 ]
then
	sum=`expr $a + $b`
	echo "Sum is: $sum"
elif [ $ch == 2 ]
then
        diff=`expr $a - $b`
        echo "Difference is: $diff"
elif [ $ch == 3 ]
then
        prod=`expr $a \* $b`
	echo "Product is: $prod"
elif [ $ch == 4 ]
then
        div=`expr $a / $b`
        echo "Division is: $div"
else
	echo "Please enter a vail choice"
fi



