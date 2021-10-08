#!/bin/bash

# create an array

numbers=(1 2 3 4 5)

# print a value of array

echo ${numbers[0]} # print 1
echo ${numbers[3]} # print 4

# print all values of array

echo ${numbers[@]}

# print index of array values

echo ${!numbers[@]}

# using readarray
readarray -t days <days.txt

# print values of days array

echo ${days[@]}

for day in "${days[@]}"; do
    echo $day
done
