#!/bin/bash -x

ispresent=1
check=$(( RANDOM%2 ))
wageperhr=20

if [ $check -eq $ispresent ]
then
        echo "employee present"
		  workhrs=8
		  dailywage=$((wageperhr*workhrs))
		  echo "$dailywage"
else
        echo "employee absent"
fi
