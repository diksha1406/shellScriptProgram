#!/bin/bash

for(( j=1; j<10; j++ ))
do
arr[j]=$((RANDOM%901+99))
done
echo ${arr[@]}
largest=${arr[0]}
secondGreatest='unset'
secmin='unset'
min=${arr[0]}
for((i=1; i < ${#arr[@]}; i++))
do
  if [[ ${arr[i]} > $largest ]]
  then
    secondGreatest=$largest
    largest=${arr[i]}
  elif (( ${arr[i]} != $largest )) && { [[ "$secondGreatest" = "unset" ]] || [[ ${arr[i]} > $secondGreatest ]]; }
  then
    secondGreatest=${arr[i]}
  fi
done
for ((k=0; k<${#arr[@]}; k++))  
do
       if [[ ${arr[k]} < $min ]]
       then
          secmin=$min
          min=${arr[k]}
  elif [[ ${arr[k]} != $min ]] && { [[ "$secmin" = "unset" ]] || [[ ${arr[k]} < $secmin ]]; }
        then
               min=${arr[k]}
          secmin=$min
        fi
done
 
echo "secondGreatest = $secondGreatest"
echo "secondMinimum = $secmin"
