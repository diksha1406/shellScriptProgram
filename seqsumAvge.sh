#!/bin/bash
echo "five random nubers are : "
 r1=$(( RANDOM % (99 - 10 + 1 ) + 10 )) ;
echo $r1
 r2=$(( RANDOM % (99 - 10 + 1 ) + 10 )) ;
echo $r2
 r3=$(( RANDOM % (99 - 10 + 1 ) + 10 )) ;
echo $r3
 r4=$(( RANDOM % (99 - 10 + 1 ) + 10 )) ;
echo $r4
 r5=$(( RANDOM % (99 - 10 + 1 ) + 10 )) ;
echo $r5

sum=$(($r1+$r2+$r3+$r4+$r5))
echo "sum : "$sum
avg=$(($sum/2))
echo "avg : "$avg
