#!/bin/bash
read -p "enter number" num
echo "the number to see weeekday is $num"

case $num in

1) echo -n "today is monday";;
2) echo -n "today is tuesday";;
3) echo -n "today is wednesday";;
4) echo -n "today is thursday";;
5) echo -n "today is friday";;
6) echo -n "today is saturday";;
7) echo -n "today is sunday";;
esac
