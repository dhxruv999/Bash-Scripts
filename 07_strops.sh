#!/bin/bash
myvar="Hello World, how are you"

echo "length of the string is ${#myvar}"

echo "str in upper case : ${myvar^^}"
echo "str in lower case : ${myvar,,}"

newvar=${myvar/World/dhruv}

echo "New string : $newvar"

echo "Sliced Str: ${myvar:6:5}"

