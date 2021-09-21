#!/bin/bash

echo "enter a number"
read n
powerOfTwo=1
for (( i=0; i<=$n; i++ ))
do
echo "for $i is $powerOfTwo"
powerOfTwo=$((2*$powerOfTwo))
done
