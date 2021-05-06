#!/bin/bash -x

read -p "enter the no to check palindrome:" number

originalNumber=$number

reverse=0

function palindrome()
{
 while [ $number -ne 0 ]
 do
  remainder=$(( $number % 10 ))
  reverse=$(( reverse * 10 + remainder ))
  number=$(($number / 10 ))
 done

 echo $reverse

 if [ $originalNumber -eq $reverse ]
 then
  echo "number is palindrome"
 else
  echo "number is not palindrome"
 fi
}

echo result="$( palindrome $number )"
