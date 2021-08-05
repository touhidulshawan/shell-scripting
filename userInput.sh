#! /bin/bash

# Taking user input
echo "Enter your name: "
read name
echo "Hi! $name"

# read on same line with message
read -p 'Enter username: ' username

# read file silently 
read -sp "Enter you password: " password
echo
echo $username
echo $password

# read multiple values from user and save to an array
echo "Enter names: "
read -a names

echo "Entered Names are : ${names[0]} ${names[1]}"
