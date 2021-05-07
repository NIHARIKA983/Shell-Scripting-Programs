#!/bin/bash

echo "10 random numbers"

for (( i=0;i<=10;i++ ))
do
 array[i]=$(($RANDOM%9+10))
done

echo ${array[@]}

for (( i=0;i<10;i++ ))
do
 for((j=0;j<10-1;j++))
 do
  if [ ${array[j+1]} -lt ${array[j]} ]
  then
  temp=${array[j]}
  array[j]=${array[j+1]}
  array[j+1]=$temp
  fi
 done
done

echo "sorted array"
echo ${array[@]}

sum="$((${array[i]} + ${array[j]}))"
echo "sum of two values-${array[i]} ${array[j]}-" $sum

