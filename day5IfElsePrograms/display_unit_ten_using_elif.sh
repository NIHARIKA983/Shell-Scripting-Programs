#!/bin/bash -x
read -p "enter a number:" num

if [ $num -eq 1 ]
then echo "ones"
elif [ $num -eq 10 ]
then echo "tens"
elif [ $num -eq 100 ]
then echo "hundred"
elif [ $num -eq 1000 ]
then echo "thousand"
elif [ $num -eq 10000 ]
then echo "tenthousand"
else echo "limit ten thousand only"
fi
