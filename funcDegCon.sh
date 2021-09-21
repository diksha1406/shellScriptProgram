#!/bin/bash
echo " Converting temprature***"
echo "1. Convert Celsius temperature into Fahrenheit"
echo "2. Convert Fahrenheit temperatures into Celsius"
echo -n "Select your choice (1-2) : "
read choice
conversion () { 
case $choice in
1)
	echo -n "Enter temperature (C) from freezing point(0) to boiling poini(100) : "
	read  degC
	degF=$(($degC*9/5+32))
	echo "$degC C = $degF F"
;;
2)
	 echo -n "Enter temperature (C) from freezing point(0)to boiling point (100) :"
	read  degF
	degC=$((5/9*$degF-32))
	echo "$degF C = $degC F"
;;
esac
}
conversion
