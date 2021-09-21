#!/bin/bash
echo "enter a firstNo"
read fno
echo "enter lastNo"
read lno
echo "The Prime Numbers from $fno to $lno are : "
for((i=$fno; i<=$lno; i++))
do
flag=0
for((j=2; j<=$i/2; j++))
do
ans=`expr $i % $j`
if [ $ans -eq 0 ]
then
flag=1
break
fi
done
if [ $flag -eq 0 ]
then
echo $i
fi
done

