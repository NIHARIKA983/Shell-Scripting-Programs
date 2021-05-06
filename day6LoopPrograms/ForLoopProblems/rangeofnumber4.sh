#!/bin/bash
read -p "enter the number..:" num
for ((i=0;i<=$num;i++))
do
echo $i
done
echo "the numbers in the range of $num"
