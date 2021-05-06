#!/bin/bash
inch=12
echo "1 feet 2 inch 2 feet to meter 3 inch to feet 4 metre to feet"
read -p "enter the number now" num
case $num in

1) inch=12
read -p "enter the number of feet" feet
result= echo " result " 'expr $inch\*$feet';;

2) meter=3
read -p "enter the number of feet" feet
result= echo " result " 'expr $feet\*3';;

3)
read -p "enter the number of feet" feet
echo "6 feet" ;;

4)
read -p "enter tge number of feet" feet
echo "24 feet" $feet;;

*)
echo -n "no match";;
esac
