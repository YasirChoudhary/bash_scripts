#! /bin/bash

echo 'Enter names: '
read -a names    #To extract array we use -a flag
echo "Names: ${names[0]}, ${names[1]}"


echo 'Enter name: '
# If we are not passing any value to read variable the default variable 'REPLY' will capture user input
read 
echo "Name is $REPLY"
