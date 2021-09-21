#!/bin/bash
flip=1
while [ $flip -le 11 ];
do
head=0
tail=1
random=$((RANDOM%2))
case $random in
$head)
echo "HEAD"
;;
$tail)
echo "TAIL"
;;
esac
flip=$(($flip+1))
done
