#!/bin/bash
read -p "enter a number:" num

if [ $num -eq 5 ]
then echo "FIVE=" $num
elif [ $num -eq 4 ]
then echo "four=" $num
elif [ $num -eq 3 ]
then echo "three=" $num
elif [ $num -eq 2 ]
then echo "two=" $num
elif [ $num -eq 1 ]
then echo "one=" $num
else echo "enter a num between 1 to 5"
fi
