#!/bin/bash

echo  "Enter a  single digit number "
read n
if [ "$n" = "1" ]
then
echo  "you enter ONE"
elif [ "$n" = "2" ]
then
echo "you enter TWO"
elif [ "$n" = "3" ]
then
echo "you enter THREE"
elif [ "$n" = "4" ]
then
echo "you enter FOUR"
elif [ "$n" = "5" ]
then
echo "you enter FIVE"
elif [ "$n" = "6" ]
then
echo "you enter SIX"
elif [ "$n" = "7" ]
then
echo "you enter SEVEN"
elif [ "$n" = "8" ]
then
echo "you enter EIGHT"
elif [ "$n" = "9" ]
then
echo "you enter NINE"
else
echo "you enter an invalid no"
fi
