#!/bin/bash

# print all positional parameter

echo $@
echo "$@"

# unquoted $* is exactly same as $@
echo $*

# "$*" provides all positional parameters as one word, but separated by the first
# character of the IFS variable. The final word is not subject to further word
# splitting

echo "$*"
