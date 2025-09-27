#!/bin/bash
Path="/home/dhruv/Bash-Scripts/Text-Files/Names.txt"
for name in $(cat $Path)
do
	echo "Name is $name"
done

