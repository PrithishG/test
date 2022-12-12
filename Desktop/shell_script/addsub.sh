#!/bin/bash

read -p "1st num " num1  
read -p "2nd num" num2
read -p "operation : + \n - " operation
if [ $operation = + ]
then 
echo `expr $num1 + $num2 `
elif [ $operation = - ]
then 
echo `expr $num1 - $num2 `
else
echo "not found"
fi
