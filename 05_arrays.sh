#!/bin/bash
#arrays

Array1=(1 2 "Dhruv" "Hello World")

echo "all elements of the array are :${Array1[*]}"
echo "${Array1[2]}"

echo "len of array is ${#Array1[*]}"

echo "${Array1[*]:1:2}"

echo "${Array1[*]:2}"

Array1+=("New" 10 20)

echo "Elements of new array are ${Array1[*]}"

