#!/bin/bash

declare -A myArray
myArray=(["name"]="dhruv" ["age"]=21)

echo "Name is ${myArray["name"]}"
echo "Age is ${myArray["age"]}"

