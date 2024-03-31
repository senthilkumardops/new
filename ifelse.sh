#!/bin/bash
read -p "set no: " Num 
echo
if [ $Num -lt 100 ]
then
	echo "value less then 100"
else
	echo "value greater then 100"
	echo "value is:  "$Num
fi
