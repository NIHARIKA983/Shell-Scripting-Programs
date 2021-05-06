#!/bin/bash
count=0
zero=0
result=0
read -p "enter a number to chck its prime or not..." number
for (( i=2;i<=$number;i++))
do
results=$(( number % 2 ))
if [ 'expr $results' \= 0 ]
then echo "not prime"
else echo "prime"
fi
done
