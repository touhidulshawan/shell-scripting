#! /bin/bash

echo -e "Enter the name of the file: \c"
read file_name

if [[ -e $file_name ]]; then
   echo "$file_name found" 
else
    echo "$file_name not found"
fi

# flags that can be use

# -e -> check if the name is exist or not 
# -f -> check if the name of file is exist and reqular or not
# -d -> check if the name is exist and is a directory
# -c -> character special file
# -b -> block special file like [video, music]

# -s -> check file empty or not
if [[ -s $file_name ]]; then
   echo "$file_name not empty" 
else
    echo "$file_name empty"
fi
