#!/bin/bash
read -p "enter a number:" num

if [ $num -eq 7 ]
then echo "sunday"
elif [ $num -eq 6 ]
then echo "saturday"
elif [ $num -eq 5 ]
then echo "friday"
elif [ $num -eq 4 ]
then echo "thursday"
elif [ $num -eq 3 ]
then echo "wednesday"
elif [ $num -eq 2 ]
then echo "tuesday"
elif [ $num -eq 1 ]
then echo "monday"
else echo "enter a number between 1 o 5"
fi
