#!/bin/bash

# Author: Touhidul Shawan
# Date Created: 16-09-2021
# Last Modified: 16-09-2021

# Description
# This a script to backup my Pictures directory that holds all my wallpapers

# Usage
# run ./backup.sh

echo "Hello, ${USER^}"
echo "I will now backup your Picture directory, $HOME/Pictures"

currentdir=$(pwd)

echo "Alert!!"
echo "Your are running script from $currentdir"
echo "Therefore, I will save the backup in $currentdir"

tar -cf "${currentdir}/pictures_backup_$(date +%d-%m-%Y_%H-%M-%S).tar" $HOME/Pictures/* 2>/dev/null

echo "Backup Successfully."
exit 0
