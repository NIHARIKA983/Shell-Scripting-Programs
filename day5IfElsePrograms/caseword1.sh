#!/bin/bash
read -p "enter number" num

echo "the number u have enter is $num"

case $num in

1) echo -n "one";;
2) echo -n "two";;
3) echo -n "three";;
4) echo -n "four";;
5) echo -n "five";;
*) echo -n "enter the no in between 1 to 5";;
esac
