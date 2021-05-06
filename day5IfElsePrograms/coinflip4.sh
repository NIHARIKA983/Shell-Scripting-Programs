#!/bin/bash -x

head=1
tail=0
random=$((RANDOM%2))

if [ $random -eq $head ]
then
  echo "head"
else
  echo "tail"
fi
