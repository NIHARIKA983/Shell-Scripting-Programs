#!/bin/bash
fact=1
read -p "enter the number to factorial.." num
for ((i=2;i<=$num;i++))
do
fact=$((fact * i))
done
echo "the factorial of $num $fact"
