#!/bin/bash

head=1
tail=0
random=$((RANDOM%2))
echo  $random
if [ $random == $head ]
then 
echo "it is head"
else
echo "it is tail"
fi
