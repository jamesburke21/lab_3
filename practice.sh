#!/bin/bash
#James Burke
#February 7th, 2020
echo "Enter a number: "
read numOne
echo "Enter a second number: "
read numTwo
sum=$(($numOne + numTwo))
echo "The sum is: $sum"
let prod=numOne*numTwo
echo "The product is: $prod"
echo "File Name: $0"
echo "Command Line Argument 1: $1"
