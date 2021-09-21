#!/bin/bash

read -p "What is your first name: " firstname
read -p "What is your surname: " surname
read -N 5 -p "What is your extension number (must be 5 character): " extension_number
echo ""
read -N 5 -s -p "What access code would you like to use when dialing in (must be
5 character): " access_code
echo ""

echo "$firstname,$surname,$extension_number,$access_code" >>extension.csv
