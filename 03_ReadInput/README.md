#!/bin/bash

echo "===== Demo 1: Single Input ====="
# echo "Enter your name: "
# read name
# echo "Entered name is: $name"

echo ""
echo "===== Demo 2: Multiple Inputs ====="
# echo "Enter names: "
# read name1 name2 name3
# echo "Names: $name1, $name2, $name3"

echo ""
echo "===== Demo 3: Input in Same Line (-p flag) ====="
# read -p "Name: " name   # -p allows input in same line
# echo "Name is: $name"

echo ""
echo "===== Demo 4: Username & Hidden Password (-s flag) ====="
# read -p "Username: " username
# read -sp "Password: " password   # -s hides input
# echo
# echo "Username: $username"
# echo "Password: $password"

echo ""
echo "===== Demo 5: Input as Array (-a flag) ====="
# echo "Enter names: "
# read -a names
# echo "Names are: ${names[0]}, ${names[1]}, ${names[2]}"

echo ""
echo "===== Demo 6: Default Variable (REPLY) ====="
echo "Enter name: "
read
echo "Name is: $REPLY"   # REPLY is built-in variable
