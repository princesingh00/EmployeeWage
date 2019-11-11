#!/bin/bash
partTime=0
fullTime=1 
perHour=100

R1=$(( RANDOM%2 ))
if [ $R1 -eq $fullTime ]
 then 
  echo "Full time employee"
  hours=8
else
  echo "Part time employee"
  hours=4
fi

 average=$(( $perHour*$hours )) 
 echo "Total wages $average"
