#!/bin/bash

a=5

until [[ $a -eq 1 ]]
do
	echo "value of a is $a"
	let a--
done
