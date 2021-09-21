#!/bin/bash

echo "enter a number"
read num
while [ $num > 2 ]
do
for (( i=2; i <= $num/2; i++ ))
do
n=`expr $num % $i`
if [ $n -eq 0 ]
then
echo "it is not prime number"
exit 0
fi
done
done
echo "it is prime number"
