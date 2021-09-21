#!/bin/bash
echo "enter a number"
read n
palindrome () {
r=0
sum=0
temp=$n
while [ $n -gt 0 ]
do
r=$(($n%10))
sum=$(($sum*10+$r))
n=$(($n/10))
done
if [ $temp -eq $sum ]
then
echo "The number is palindrome "
else
echo " The number is not palindrome"
fi
}
palindrome
