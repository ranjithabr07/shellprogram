#!/bin/bash -x

present=2
randomCheck=$((RANDOM%4))

if [ $present -eq $randomCheck ]
then
     echo "Employee is present"
else 
   echo "Employee is absent"
fi
