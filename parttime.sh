#!/bin/bash -x

ispresent=1
ispartTime=2
check=$(( RANDOM%3 ))
wageperhr=20

if [ $check -eq $ispresent ]
then
        echo "employee present"
		  workhrs=8
		  dailywage=$((wageperhr*workhrs))
		  echo "$dailywage"
elif [ $ispartTime -eq $check ]
        echo "employee works part time"
		workhrs=4
                dailywage=$((wageperhr*workhrs))
                echo "$dailywage"
else
	echo "employee absent"

fi
