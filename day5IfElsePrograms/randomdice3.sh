#!/bin/bash -x
Dice1=$((RANDOM%5+1))
Dice2=$((RANDOM%6+1))
Result=$(($Dice1+$Dice2))
echo $Result
