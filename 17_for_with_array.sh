#!/bin/bash
myarray=(1 2 3 4 5)
array_len=${#myarray[*]}
for (( i=0 ; i<$array_len ; i++ ))
do
	echo "value of array is ${myarray[$i]}"
done

