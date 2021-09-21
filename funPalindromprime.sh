#!/bin/bash
echo "enter a number"
read n
palindrome () {
count=0
rev=0
sum=0
temp=$n
for ((i=1;i<=$temp;i++))
do
if [ `expr $temp % $i` -eq 0 ]
then
count=$(( $count + 1 ))
fi
done
if [ $count -eq 2 ]
then
while [ $temp -le 0 ]
do
rev=`expr $rev \* 10 + $temp % 10`
temp=`expr $temp / 10`
done
if [ $temp -eq $n ]
then
echo "The given number is prime  palindrome number "
exit;
else
echo " The number is not prime palindrome number"
fi
fi
echo " the given number is not prime  palindrome number "
}
palindrome

