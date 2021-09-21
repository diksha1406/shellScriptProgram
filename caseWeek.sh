#!/bin/bash

echo "enter a number"
read n
case $n in
1)
echo "it is SUNDAY"
;;
2)
echo "it is MONDAY"
;;
3)
echo "it is TUESDAY"
;;
4)
echo "it is WEDNESDAY"
;;
5)
echo "it is THURESDAY"
;;
6)
echo "it is FRIDAY"
;;
7)
echo "it is SATURDAY"
;;
*)
echo "you enter an invalid number"
esac
