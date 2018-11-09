#! /bin/bash

echo -e "Enter the name of the directory: \c"
read dir_name

if [ -d $dir_name ] # -d checks whether the directory is exists or not
then
    echo "$dir_name is a directory"
else
    echo "$dir_name is not a directory"
fi


# below statement is a multi line comment
: '
There are two types of files  "block special files" and "Character special files"
Character Special file: is a file which contains plaintext
Block Special file: is a file which contains video and images

for block special file we use "-b $file_name_var"
for character special file we use "-c $file_name_var"
'
