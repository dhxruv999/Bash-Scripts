#!/bin/bash	
echo "first arg is $1"
echo "Second arg is $2"

echo "All the args are : $@"
echo "Number of args : $#"

for i in $@
do 
	echo "Argument is $i"
done 
