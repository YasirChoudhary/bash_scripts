#! /bin/bash

# For one input
echo "Enter name : "
read name
echo "Entered name is : $name"
echo "Entered name is : "$name
echo Entered name is : $name


# For multiple input
echo "Enter names : "
read name1 name2 name3
echo "Enetered name is : $name1, $name2, $name3"


# To read user input in the same line
read -p "Username : " user_var
echo "Username is : $user_var"


# To read username and password
read -p "Username : " user_var
read -sp "Password : " pass_var  #To hide the password we are using -s
echo
echo "Username is : $user_var"
echo "Password is : $pass_var"
