#!/bin/bash
read -p "enter a number-" number
for((i=1;i<= $number;i++))
do
if [[ $i -eq $number ]]
then
 printf 1/$;
else
 printf 1/$i+;
fi
done
