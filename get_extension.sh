#!/bin/bash

read -p "What is your first name: " firstname

read -p "What is your surname: " surname

PS3="Select your phone type: "

select phone_type in headset handheld; do
    echo "Your phone type is $phone_type"
    break
done

PS3="Select your department: "

select department in finance sales "customer service" enginnering; do
    echo "Your department $department"
    break
done

read -N 5 -p "What is your extension number (must be 5 character): " extension_number

echo ""

read -N 5 -s -p "What access code would you like to use when dialing in (must be
5 character): " access_code

echo ""

echo "$firstname,$surname,,$phone_type, $department, $extension_number,$access_code" >>extension.csv
