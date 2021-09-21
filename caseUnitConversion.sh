#!/bin/bash

echo "Enter a length in meter"
read meter
echo " 1.enter 1 to meter to feet"
echo " 2.enter 2 to feet to meter"
echo " 3.enter 3 to feet to inches"
echo " 4.enter 4 to inches to feet"
read n
echo "Decimal conversion is not possible in windows"
feet=`expr $meter \* 3`
Meter=`expr $feet  / 3`
Inches=`expr $feet \* 12`
Feet=`expr $Inches / 12`
case $n in
1)
echo "meter to feet     : $feet "
;;
2)
echo "feet to meter    : $Meter "
;;
3)
echo "feet to inches   : $Inches "
;;
4)
echo "inches to feet   : $Feet "
;;
esac
