#!/bin/bash

max=0
maxcount=10
count=0

while [ $count -le $maxcount ]
do
arr[ $count ]=$((RANDOM%99))

let "count += 1"
done
echo ${arr[@]}                        99 98 97 100
for i in ${arr[@]}
do
if [ $i -gt $max ]
then
max=$i
fi
done

echo $max

min[ ]=${arr[@]/$max}

echo $min
max2=0
for j in ${min[@]}
do
if [ $j -gt $max2 ]
then
max2=$j
fi
done
echo "the second largest number is $max2"
