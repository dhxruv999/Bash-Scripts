#!/bin/bash

file_path="/home/dhruv/Bash-Scripts/Text-Files/Test_file.txt"

if [[ -f $file_path ]]
then 
	echo "File Exist!"
else 
	echo "File dose'nt exist"
	echo "Creating a new file"
	touch $file_path
	echo "Sample Text" > $file_path
fi

