#!/bin/bash

if [[ $UID -eq 0 ]]
then
	echo "User is Root"
else
	echo "User is not root"
fi
