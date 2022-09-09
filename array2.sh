#!/bin/bash -x 

arrayofNum=(20 25 34 56 77 80)

length=${#arrayofNum[@]}
echo $length
for (( count=0; count<$length; count++ ))
do

rem=$(($(( arrayofNum[$count])) % 2 ))

if [ $rem -eq 0 ]
then
echo {arrayofNum[$count]} "is even num"
else
echo {arrayofNum[$count]} "is odd num"
fi

done
