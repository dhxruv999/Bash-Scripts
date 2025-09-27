#!/bin/bash
Path="Text-Files/Names.txt"
for name in $(cat $Path)
do
	echo "Name is $name"
done

