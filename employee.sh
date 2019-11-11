#!/bin/bash -x
present=1
absent=0

R1=$(( RANDOM%2 ))
if [ $R1 -eq $present ]
then 
echo "employee present"
else
echo "employee absent"
fi

