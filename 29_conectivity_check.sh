#!/bin/bash

read -p "Enter Website's URL:" site

ping -c 1 $site



if [[ $? -eq 0 ]]
then
	echo "Successfully connected to the '$site'"
else
	echo "Unable to Connect"
fi
