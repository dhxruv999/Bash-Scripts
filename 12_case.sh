#!/bin/bash

echo -e "1) Date \n3) Current Working Directory \n3) List Files In Current Working Directory"

read choice 

case $choice in 
	1)echo "Today's Date is:"
		date;;
	2)pwd;;
	3)ls;;
	*)echo "Please provide a valid input!"
esac
