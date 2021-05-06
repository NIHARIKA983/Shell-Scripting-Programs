#!/bin/bash -x
read -p "enter the inch value to convert"ïn;
ft='echo $(($in/12))'
echo "$in inch:Value in feet=$ft"
