#!/bin/bash

max=0
maxcount=10
count=0

while [ $count -le $maxcount ]
do
arr[$count]=$((RANDOM%99))
let "count += 1"
done
echo ${arr[@]}
#!/bin/bash
max=0
maxcount=10
count=0

while [ $count -le $maxcount ]          #1      10
do
arr[$count ]=$((RANDOM%99))             #arr[1]=99
let "count += 1"
done
echo ${arr[@]}                          #99 98 97 100
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
echo "the  second largest number is $max2"

min[ ]=${arr[@]}

echo $min
min_value=100
for k in ${min[@]}
do
if [ $k -lt $min_value ]
then
min_value=$k
fi
done
echo "the   minimum number is $min_value"


higest=$max
lowest=$min_value
sec_min=0
for l in ${arr[@]}
do
if [ $l -gt $min_value  -a  $l -lt $max ]
then #echo $l
if [ $l -lt $sec_min ]
then echo  $l
 sec_min=$l
fi
fi
done
echo "the second min_value $sec_min"
