#! /bin/bash

word="a"

# If we are comparing two words we have to give spaces between  condintion
if [ $word == "b" ]
then
    echo "b is true"
elif [ $word == "a" ]
then
    echo "a is true"
else
    echo "condition is false"
fi
