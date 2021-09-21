#!/bin/bash
echo "enter no from 1,10,100,1000,10000"
read n
case $n in
1)
echo "it is unit"
;;
10)
echo "it is ten"
;;
100)
echo "it is hundred"
;;
1000)
echo "it is thousand"
;;
10000)
echo "it is ten-thousand"
;;
*)
echo "not valid number"
esac
