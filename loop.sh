#! /bin/bash

num=1

while [[ $num -le 10 ]]; do
   echo $num
    num=$(( num+1 ))
   # or you can write with 
  # (( num++ ))
done