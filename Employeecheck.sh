#!/bin/bash -x

ispresent=1
check=$(( RANDOM%2 ))

if [ $check -eq $ispresent ]
then 
	echo "employee present"
else
	echo "employee absent"
fi
