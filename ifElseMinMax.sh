#!/bin/bash

echo "three digit five random numbers are : "

r1=$(( RANDOM % (999 - 100 + 1 ) + 100 )) ;
echo $r1
r2=$(( RANDOM % (999 - 100 + 1 ) + 100 )) ;
echo $r2
r3=$(( RANDOM % (999 - 100 + 1 ) + 100 )) ;
echo $r3
r4=$(( RANDOM % (999 - 100 + 1 ) + 100 )) ;
echo $r4
r5=$(( RANDOM % (999 - 100 + 1 ) + 100 )) ;
echo $r5
if [ $r1 -gt $r2 -a $r1 -gt $r3 -a $r1 -gt $r4 -a $r1 -gt $r5 ]
then
echo "maximum number is : "$r1
elif [ $r2 -gt $r1 -a $r2 -gt $r3 -a $r2 -gt $r4 -a $r1 -gt $r5 ]
then
echo "maximum number is : "$r2
elif [ $r3 -gt $r2 -a $r3 -gt $r1 -a $r3 -gt $r4 -a $r1 -gt $r5 ]
then
echo "maximum number is : "$r3
elif [ $r4 -gt $r2 -a $r4 -gt $r3 -a $r4 -gt $r1 -a $r4 -gt $r5 ]
then
echo "maximum number is : "$r4
else
echo "maximum number is : "$r5
fi

if [ $r1 -lt $r2 -a $r1 -lt $r3 -a $r1 -lt $r4 -a $r1 -lt $r5 ]
then 
echo "minimum number is : "$r1
elif [ $r2 -lt $r1 -a $r2 -lt $r3 -a $r2 -lt $r4 -a $r1 -lt $r5 ]
then
echo "minimum number is : "$r2
elif [ $r3 -lt $r2 -a $r3 -lt $r1 -a $r3 -lt $r4 -a $r1 -lt $r5 ]
then
echo "minimum number is : "$r3
elif [ $r4 -lt $r2 -a $r4 -lt $r3 -a $r4 -lt $r1 -a $r4 -lt $r5 ]
then
echo "minimum number is : "$r4
else
echo "minimum number is : "$r5
fi



