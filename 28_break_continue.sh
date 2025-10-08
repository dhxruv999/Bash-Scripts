#!/bin/bash

my_array=(1 2 3 4 5 6 7 8 9 10)

echo "Given Array is: ${my_array[*]}"

echo "Example for break statement"
echo "Searching for number '6' in the array"

for i in "${my_array[@]}"
do
	echo "$i"
	if [[ $i -eq 6 ]]
	then 
		echo "Number is Found!"
		break
	fi
done


echo "Example for continue statement"
echo "Printing odd numbers of the array"

for i in "${my_array[@]}"
do 
	if [[ $i%2 -eq 0 ]]
	then 
		continue
	else
		echo "$i"
	fi
done

