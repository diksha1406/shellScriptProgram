#!/bin/bash

read -p "enter a year : " year

a=`expr $year % 4`
b=`expr $year % 100`
c=`expr $year % 400`
if [ $a -eq 0 -o $c -eq 0 ]
then
echo "$year is a leap year"
else
echo "$year is not a leap year"
fi
