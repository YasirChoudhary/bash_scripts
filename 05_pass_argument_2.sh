#! /bin/bash

echo $0 $1 $2 $3 ' > $0 $1 $2 $3'

args=("$@")  #To convert argument to an array we use '$a' symbol

#echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}

echo $@

echo $#  #To see the number of argumnets passed type '$#'
