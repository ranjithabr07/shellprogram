#!/bin/bash -x

present=1
randomCheck=$((RANDOM%2))

if [ $present -eq $randomCheck ]
then
        wagePerHour=20;
        empHours=8;
        dailyWage=$(($wagePerHour*$empHours));
else
        dailyWage=0;
fi
