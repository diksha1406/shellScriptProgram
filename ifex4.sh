#!/bin/bash -x

echo "ENTER 3 VALUES"
read a
read b
read c
n1=`expr $a + $b \* $c`
n2=`expr $c + $a / $b`
n3=`expr $a % $b + $c`
n4=`expr $a \* $b + $c`

if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ] && [ $n1 -gt $n4 ]
then
echo "a+b*c is maximum"
elif [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ] && [ $n2 -gt $n4 ]
then
echo "c+a/b is maximum"
elif [ $n3 -gt $n1 ] && [ $n3 -gt $n2 ] && [ $n3 -gt $n4 ]
then
echo "a%b+c is maximum"
else 
echo "a*b+c is maximum"
fi

if [ $n1 -lt $n2 ] && [ $n1 -lt $n3 ] && [ $n1 -lt $n4 ]
then
echo "a+b*c is minimum"
elif [ $n2 -lt $n1 ] && [ $n2 -lt $n3 ] && [ $n2 -lt $n4 ]
then
echo "c+a/b is minimum"
elif [ $n3 -lt $n1 ] && [ $n3 -lt $n2 ] && [ $n3 -lt $n4 ]
then
echo "a%b+c is minimum"
else
echo "a*b+c is minimum"
fi
