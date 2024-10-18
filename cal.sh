#!/bin/bash
echo "This Utility will execution the addition and subtraction"
echo ""
read -p "What operation would you like to execute: "operation
echo ""
read -p "enter number 1: "num1
read -p "enter number 2: "num2

if ["$operation " == "add"]
then 
	echo "Adding both numbers"
	echo "$((num1 + num2))"
elif []
