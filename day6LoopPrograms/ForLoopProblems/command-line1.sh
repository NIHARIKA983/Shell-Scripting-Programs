#!/bin/bash -x

read -p "enter the number-" num

power=1

for ((i=$num;i<=$num;i++))
do
  power=$(( power * 2 ))
  if [ $power -le 10 ]
  then
   echo $power
  fi
done


