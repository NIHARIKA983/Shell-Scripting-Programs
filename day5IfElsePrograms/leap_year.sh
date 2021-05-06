#!/bin/bash -x
  yy=0
  isleap="false"

  read -p "enter the year:" yy

  if [ $((yy %4)) -ne 0 ]
  then 
     isleap="false"
  elif [ $((yy %100)) -eq 0 ]
  then 
     isleap="true"
  else
    isleap="true"
  fi
if [ "$isleap"=="true" ]
then
  echo $yy "is a leap year"
else
  echo $yy "is not leap year"
fi
