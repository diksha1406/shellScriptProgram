#!/bin/bash

echo "Enter a power"
read p
i=0
power=1
highestPower=9
while [ $i -le $p ]
do
if [ $p -lt $highestPower ]
then
echo "for $i power is $power"
power=$((2*$power))
i=$(($i+1))
else
echo "the power is more than 8 we need only to 2 ^ 8"
break;
fi
done
