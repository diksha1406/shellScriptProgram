#!/bin/bash

declar -a  sum
echo "enter a numbers"
read a
read b
read c
sum[i]=`expr $a + $b + $c`
echo "the sum of 3 integers is : "${sum[@]}
