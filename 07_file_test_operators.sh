#! /bin/bash

echo -e "Enter the filename: \c"
read file_name

if [ -e $file_name ] #Here -e stands for "exists"
then
    echo "$file_name found"
else
    echo "$file_name not found"
fi

if [ -f $file_name ] # -f is used to check whether file exists and it's a regular file or not
then
    echo "$file_name found"
else
    echo "$file_name not found"
fi
