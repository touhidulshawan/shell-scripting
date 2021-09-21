#!/bin/bash

# read name age city

# -p is promt
# -t is timeout allow user to input within given time

read -t 5 -p "Enter your name: " name

read -t 5 -p "Enter your age: " age

read -t 5 -p "Where are your from: " city

# -s is slient. This allows to take input without displaying in terminal. It is
# helpful to enter sensitive data like password in terminal
read -s -t 5 -p "Enter your password: " password
echo ''
echo "Hi! there. My name is $name. I am $age years old. I am from $city."
