#! /bin/bash

#echo "Enter your name: "
#read name
#echo "Enterd name is : $name"


#For taking multiple inputs: 
#echo "Enter names: "
#read name1 name2 name3
#echo "Names : $name1, $name2, $name3"

#For taking input in the same line:
#echo "Enter your name: "
#read -p "Name: " name # Here -p is a flag for taking input in the same line.
#echo "name is : $name"

# What is flag: A flag is a command line option that modifies the behavior of a command. It is typically represented by a single letter or a word preceded by hyphen (-) or double hyphen (--). For example, in the command "ls -l", the "-l" is a flag.

#read -p "Username: " username
#read -sp "Password: " password # Here -s will ensure that the input is not displayed on the screen, while taking.
#echo "Username: $username"
#echo "Password: $password"


# But now the Username: Mim in the output is showing beside Password: in the same line.
# So,
#read -p "Username: " username
#read -sp "Password: " password
#echo
#echo "Username: $username"
#echo "Password: $password"

# For taking input in an array: use -a flag 
#echo "Enter name: "
#read -a names
#echo "Names are: ${names[0]}, ${names[1]}, ${names[2]}"


echo "Enter name: "
read 
echo "Name is: $REPLY" # Here REPLY is built-in variable.
