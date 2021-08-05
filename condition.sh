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
if [[ $password = $pass ]]; then
    echo "Successfully login! Welcome $username"
else
    echo "Password not match"
fi


# conditional AND [ && ] operator
# validation for vote

echo -e "Enter your age: \c"
read age

if [[ $age -gt 17 && $age -gt 24 ]]; then
   echo "Can vote and do election" 
elif [[ $age -lt 25 && $age -gt 17 ]]; then
    echo "Only can vote"
else
    echo "Can not vote"
fi

# conditional OR [ || ] operator
echo -e "1.Banana\n2.Mango\n3.Pineapple"
echo -e "Choose a Fruit: \c"
read fruit_name

if [[ $fruit_name == "banana" || $fruit_name == "mango" ]]; then
   echo "You will get free milk" 
elif [[ $fruit_name == "pineapple" ]]; then
    echo "You will get a pineapple juice"
else
    echo "Sorry!! You will not get any additional items"
fi
