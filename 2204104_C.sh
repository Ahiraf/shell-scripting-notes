#! /bin/bash

N=$1          
factorial=1   
for (( i=1; i<=N; i++ ))
do
    (( factorial *= i ))  
done
echo "$factorial"