#!/bin/bash

indexOne=0

function primeFactors()
{
 array=$1
 for (( index=2; $index<=$number; index++ ))
 do
   if [ $(($number%$index)) -eq 0 ]
   then
     array[indexOne]=$index
     ((indexOne++))
   number=$(($number/$index))
   fi
  if [ $(($number%$index)) -eq 0 ]
  then
   ((index--))
  fi
 done
 echo "${array[@]}"
}

read -p "enter a number-" number
echo "Prime factors of Number are-" "$(primeFactors $((number)))"

