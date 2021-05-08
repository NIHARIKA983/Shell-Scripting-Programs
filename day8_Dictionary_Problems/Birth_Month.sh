#!/bin/bash

declare -A birthday

index=1
while [ $index -le 50 ]
do

random=$((RANDOM%12+1))
birthday[$random]=$((birthday[$random]+1))
 ((index++))
done

echo "individuals having birthday in the same month"
echo "${birthday[@]}"
