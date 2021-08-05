#! /bin/bash

count=5

if [ $count -eq 5 ]; then
    echo "Yep"
fi

# login
pass="linux"

read -p "Enter your username: " username
read -sp "Enter your password": password
echo 
if [ $password = $pass ]; then
    echo "Successfully login! Welcome $username"
else
    echo "Password not match"
fi
