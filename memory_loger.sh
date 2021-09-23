#!/bin/bash

if [[ -d $HOME/Performance ]]; then
    echo "$HOME/Performance directory found"
else
    echo "Performance directory not found."
    echo "$HOME/Performance directory has been created."
    mkdir $HOME/Performance
fi
free >>$HOME/Performance/memory.log
