#! /bin/bash

# To take input in the same line we use '\c'. It is backslash not forward slash be careful.
echo -e "Enter the name of the file: \c"  #Here -e is a flag and it is used to enable the interpretation of backslash escapes. Without it the '\c' will be printed as it is.
read file_name
# or we can also use -n flag with echo to take input in the same line.

if [ -e $file_name ] #Here -e flag is used to check if the file exists or not.
then
    echo "$file_name found"
else
    echo "$file_name not found"
fi



#To check if the file is a regular file or not
if [ -f $file_name ] 
then
    echo "$file_name is a regular file"
else
    echo "$file_name not a regular file"
fi



#To check if a directory or folder exists or not
echo -e "Enter the name of the directory: \c"  #Here -e is a flag and it is used to enable the interpretation of backslash escapes. Without it the '\c' will be printed as it is.
read dir_name

if [ -d $dir_name ] 
then
    echo "$dir_name found"
else
    echo "$dir_name not found"
fi



# There is two types of file. Character special file and Block special file.
# Character special file character special device (unbuffered/stream I/O), typically terminals and many /dev/* devices. Examples: tty, null, many serial/tty devices
# Block special file is a block special device (buffered I/O), typically storage devices. Examples: disk devices/partitions (names vary by OS)
# For character special file -c flag and for block special file -b flag is used.



#To check if the file is empty or not 
if [ -s $file_name ] # -s flag checks if the file is not empty.
then
    echo "$file_name is not empty"
else
    echo "$file_name is empty"
fi

#To check if the file has read, write and execute permissions we use -r, -w, -x flags respectively.



