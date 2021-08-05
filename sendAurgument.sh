#! /bin/bash

# echo $1 $2 $3 ' > $name1 $name2 $name3'

# store aurgument as array
args=("$@")

# print the args
echo $@
# or
echo ${args[0]} ${args[1]} ${args[2]}

# print the number aurgument that are passed
echo $#
