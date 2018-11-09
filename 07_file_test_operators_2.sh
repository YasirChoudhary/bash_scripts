#! /bin/bash

echo -e "Enter file name: \c"
read file_name

# -s is used to check whether file is empty or not
if [ -s $file_name ]
then
    echo "$file_name is not empty"
else
    echo "$file_name is empty"
fi


: '
To check whether file have read permission use -r
To check whether file have write permission use -w
To check whether file have execute permission use -x
'

