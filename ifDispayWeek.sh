#!/bin/bash

echo  "Enter a  single digit number "
read n

if [ "$n" = "1" ]
then
echo "its a SUNDAY"
elif [ "$n" = "2" ]
then
echo "its a MONDAY"
elif [ "$n" = "3" ]
then
echo "its a TUESDAY"
elif [ "$n" = "4" ]
then
echo "its a WEDNEDAY"
elif [ "$n" = "5" ]
then
echo "its a THRUSDAY"
elif [ "$n" = "6" ]
then
echo "its a FRIDAY"
elif [ "$n" = "7" ]
then
echo "its a SATURDAY"
else
echo "you enter an invalid number"
fi
