#!/bin/bash
isPresent=1;
randomCheck=$((RANDOM%2));
if [ $isPresent -eq $randomCheck ];
then
        empWagePerHrs=20
        empHrs=4
        salary=$(( $empHrs*$empWagePerHrs ))
echo "Employee is present";
echo "$salary"
else
        salary=0;
echo "Employee is absent";
fi



