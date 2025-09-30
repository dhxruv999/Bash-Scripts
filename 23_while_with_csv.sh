#!/bin/bash
cat Text-Files/Emp_Details.csv |awk 'NR!=1 {print}' | while IFS="," read id name age
do 
	echo "ID is $id"
	echo "Name is $name"
	echo "Age is $age"
done
