#!/bin/bash -x

a=5
b=10
if [ $a -gt $b ]
then

    echo "$a is gt than $b"
elif [ $a -lt $b ]
then
   echo " $a is ls than $b "
else
   echo " $a and $b are eq"
fi
