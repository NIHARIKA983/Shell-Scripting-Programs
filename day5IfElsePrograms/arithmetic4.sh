#!/bin/bash
read -p "enter value for A" a
read -p "enter value for B" b
read -p "enter value for C" c

var1=$(( (a + b) * c ))
var2=$(( (a % b) + c ))
var3=$(( c + (a/b) ))
var4=$(( (a * b) +  c ))
echo $var1 $var2 $var3 $var4

if [ $var1 -gt $var2 ] && [ $var1 -ge $var3 ] && [ $var1 -ge $var4 ]
then echo "var 1 is big"
elif [ $var2 -gt $var1 ] && [ $var2 -ge $var3 ] && [ $var1 -ge $var4 ]
then echo "var 2 is big"
elif [ $var3 -gt $var1 ] && [ $var3 -ge $var2 ] && [ $var1 -ge $var4 ]
then echo "var 3 is big"
else echo "var 4 is big"
fi

if [ $var1 -le $var2 ] && [ $var1 -le $var3 ] && [ $var1 -le $var4 ]
then echo "var 1 is small"
elif [ $var2 -le $var1 ] && [ $var2 -le $var3 ] && [ $var1 -le $var4 ]
then echo "var 2 is small"
elif [ $var3 -le $var1 ] && [ $var3 -le $var2 ] && [ $var1 -le $var4 ]
then echo "var 3 is small"
else echo "var 4 is small"
fi





