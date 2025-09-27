#!/bin/bash
read -p "Enter your Marks:" Marks

if [[ $Marks -gt 40 ]]
then
	echo "Pass"
else
	echo "Failed"
fi
