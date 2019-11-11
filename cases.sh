#!/bin/bash -x

echo "Enter first number"
read num1
echo "Enter second number"
read num2
echo "Enter third number"
read num3

echo "Given numbers are $num1 $num2 $num3"
exp=$(( $num1*$num2+$num3 ))
echo "case one expression value $exp"
