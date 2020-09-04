#! /bin/bash -x
isPresent=1
ispartTime=2
wageperHour=20
total_working_days=20
total_wrkhrs=100


while [[ day<=total_workingdays || hour<=total_wrkhrs=100 ]]
do

	EmployeeCheck=$(( RANDOM%3 ))
	((day++))

	case $EmployeeCheck in
	$isPresent)

	    echo "Employee is present $isPresent"
         workhrs=8
    		dailywage=$((wageperHour*workhrs))
        echo "$dailywage"	
	      ;;
	$ispartTime)

       echo "Employee is par-time"
         workhrs=4
         dailywage=$((wageperHour*workhrs))
        echo "$dailywage"
		   ;;
		*)
		echo "Employee is absent"
	esac
	hour=$(( hour+workhrs ))
done

Totalwage=$(( hour*wageperHour))
        echo "$Totalwage"
