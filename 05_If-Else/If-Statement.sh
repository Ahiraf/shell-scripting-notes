#! /bin/bash


# Just be careful always to give space after [ and before ] everywhere in if-else statement.

count=10
if [ $count -eq 10 ]
then 
   echo "The statement is true"
fi

if [ $count -ne 9 ]
then 
    echo "The statement is true"
fi

if [ $count > 9 ]
then 
    echo "The statement is true"
fi
if (( $count > 9 ))
then 
    echo "The statement is true"
fi


#In case of string : 

word=abc
if [ $word == "abc" ]  # or $word = "abc"
# or if [[ $word == "abc" ]], both are right so just use [[ ]] for string comparison for safety
then 
    echo "The statement is true"
fi

# if-else
if [ $count -gt 9 ]
then 
    echo "the statement is true"
else 
    echo "the statement is false"
fi


# if - elif - else
if [[ $word == "b" ]]
then 
   echo "The word is b"
elif [[ $word == "a" ]]
then 
    echo "The word is a"
else 
    echo "The word is not a or b"
fi


