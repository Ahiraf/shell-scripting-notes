#! /bin/bash

num=$1
if (( num < 0 )); then 
    echo "Invalid number"
elif (( num % 3 == 0 && num % 5 == 0 )); then
   echo "Divisible by both 3 and 5" 
elif (( num % 3 == 0 )); then
   echo "Divisible by 3 only"
elif (( num % 5 == 0 )); then
   echo "Divisible by 5 only"
else
   echo "Not divisible by 3 or 5"
fi
