#!/bin/bash

for ((i=0; i<=100; i++))
do
result=`expr $i % 11`
if [ $result -eq 0 ]
then
digit=$i
arr[i]=$digit
echo "the repeated numbers from 0 - 100 are : "${arr[@]}
fi
done
