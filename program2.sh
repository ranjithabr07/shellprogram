#!/bin/bash -x

read -p "enter the first number: " a
read -p "enetr second number: " b
c=$(( $a * $b ))
echo $c
