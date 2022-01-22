#!bin/bash

echo "Enter Year "
read n
if [ `expr $n % 400` -eq 0 ]
then 
	echo "$n is leap year"
elif [ `expr $n % 100` -eq 0 ]
then
	echo "$n is not leap year"
elif [ `expr $n % 4` -eq 0 ]
then
	echo "$n is leap year"
else
	echo "$n is not leap year"
fi
