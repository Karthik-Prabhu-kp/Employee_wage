#! /bin/bash -x
isPresent=1
ispartTime=2
wageperHour=20
total_working_days=20
total_wrkhrs=100


function workhours() {

		case $1 in
   $isPresent)
       echo "Employee is present $isPresent"
         workhrs=8
         ;;
   $ispartTime)
       echo "Employee is part time"
         workhrs=4
         ;;
      *)
      echo "Employee is absent"
		workhrs=0
   esac

}

while [[ day<=total_workingdays || hour<=total_wrkhrs=100 ]]
do

	EmployeeCheck=$(( RANDOM%3 ))
	((day++))
	Emlhours=$(workhours $Employeecheck)
	esac
	hour=$(( hour+Emlhours ))
done

Totalwage=$(( hour*wageperHour))
        echo "$Totalwage"
