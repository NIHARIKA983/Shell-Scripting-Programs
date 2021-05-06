#!/bin/bash

total_money=100
no_of_times_won=0
no_of_bets_made=0

while [ $total_money -gt 0 -a $total_money -lt 200 ]
do
((no_of_bets_made++))
gamblers_choice=$(( RANDOM%2 ))

if [ $gamblers_choice -eq 1 ]
then
  ((no_of_times_won++))
  total_money=$(( total_money + 1 ))
  echo "gambler won"
else
  total_money=$(( total_money -1 ))
  echo "gambler lost"
fi
done
echo "no_of_times_won-"$no_of_times_won
echo "no_of_bets_made-"$no_of_bets_made
