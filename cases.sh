#!/bin/bash -x

echo "Value of a"
read num1
echo "Value of b"
read num2
echo "Value of c"
read num3

echo "Given numbers are $num1 $num2 $num3"
exp1=$(( $num1*$num2+$num3 ))
echo "case one expression value $exp1"
exp2=$(( $num1+$num2*$num3 ))
echo "case two expression value $exp2"
exp3=$(( $num1+$num2/$num3 ))
echo "case two expression value $exp3"

