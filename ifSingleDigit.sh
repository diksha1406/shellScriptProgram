#!/bin/bash

echo "enter any one number from 10 100 1000 10000 1000000 : "
read n

if [ "$n" = 1 ]
then
echo "you enter unit"
elif [ "$n" = 10 ]
then
echo "you enter ten"
elif [ "$n" = 100 ]
then
echo "you enter hundred"
elif [ "$n" = 1000 ]
then
echo "you enter thousand"
elif [ "$n" = 10000 ]
then
echo "you enter ten thousand "
elif [ "$n" = 100000]
then
echo "you enter lakh"
else
echo "you enter invalid number"
fi
