#!/bin/bash
isFullTime=1;
isPartTime=2;
totalSalary=0;
empRatePerHr=20;
numWorkingDays=20;
for(( day=1; day<=$numWorkingDays; day++))
do 
	empCheck=$((RANDOM%3));
	case $empCheck in
	$isFullTime)
	empHr=8
;;
	$isPartTime)
	empHr=4
;;*)
		empHr=0
;;
esac
	salary=$(( $empHr * $empRatePerHr ));
	#totalSalary=$(($totalSalary + $salary));
	totalSalary=$(($empHr * $empRatePerHr + $totalSalary)); 

done
echo "SALARY= $salary"
echo "TOTALSALARY $totalsalary"
