#! /bin/bash
# This file is for passing arguments to a Bash script. 

#echo $1 $2 $3  ' > echo $1 $2 $3'

#echo $0 $1 $2 $3 ' > echo $1 $2 $3' # $0 will take the script name as the first argument.


# Passing Arguments as an Array:
#args=("$@")    # Here @ is a default variable.
#echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}

# Key point is now ${args[0]} will store Fariha as first argument. And ${args[3]} will store nothing as forth argument is not given in the terminal.



echo $0 $1 $2 $3 ' > echo $1 $2 $3'
echo $@  # This will print all the arguments as a single string.



