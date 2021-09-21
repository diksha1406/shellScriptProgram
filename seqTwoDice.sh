#!/bin/bash
random1=$(( (RANDOM%6) +1 ))
random2=$(( (RANDOM%6) +1 ))
echo "The first random dice no is : "$random1
echo "The second random dice no is : "$random2
sum=$((random1 + random2))
echo "And their sum is : "$sum

