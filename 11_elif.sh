#!/bin/bash
read -p "Enter your Marks:" Marks

if [[ $Marks -ge 80 ]]
then
	echo "A grade"
elif [[ $Marks -ge 60 ]]
then 
	echo "B grade"
else
	echo "Failed"
fi
