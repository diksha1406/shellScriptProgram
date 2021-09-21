#!/bin/bash

echo "enter a number"
read num
    if [ `expr $num % 9` -eq 1 ]
      then
       echo "Magic Number" 
    else
        echo "Not a Magic Number"
   fi
