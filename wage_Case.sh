#! /bin/bash -x

ispresent=1
ispartTime=2
Check=$(( RANDOM%3 ))
wageperhr=20
	case $Check in
	$isPresent)

	   echo "Employee is present $ispresent"
         workhrs=8
    		dailywage=$((wageperhr*workhrs))
        echo "$dailywage"
		;;
	$ispartTime)

      echo "Employee is parttime"
         workhrs=4
         dailywage=$((wageperhr*workhrs))
        echo "$dailywage"
		;;
		*)
		echo "Employee is absent"
	esac
