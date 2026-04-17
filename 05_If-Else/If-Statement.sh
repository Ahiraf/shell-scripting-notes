#! /bin/bash

count=10
#if [ $count -eq 10 ]
#then 
   #echo "The statement is true"
#fi

#if [ $count -ne 9 ]
#then 
    #echo "The statement is true"
#fi


if [ $count > 9 ]
then 
    echo "The statement is true"
fi

#or
if (( $count > 9 ))
then 
    echo "The statement is true"
fi

#In case of string : 

word=abc
if [ $word == "abc" ]  # or $word = "abc"
then 
    echo "The statement is true"
fi

