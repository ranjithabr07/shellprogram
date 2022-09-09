#!/bin/bash -x

workingHour=0
wage=20
function getWorkingHour()
{
  r=$((RANDOM%2))
  for(( day = 1; day <= 20; day++ ))
   do
        workingHour=4
  total=$(( total + ( wage * workingHour)))
   done
  echo $total
}
getWorkingHour
