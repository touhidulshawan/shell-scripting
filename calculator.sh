#!/bin/bash

echo $(( ${2:-0} $1 ${3:-0} $1 ${4:-0} $1 ${5:-0} $1 ${6:-0} $1 ${7:-0} $1
${8:-0} $1 ${9:-0}))

# improved version
echo $(( $@ ))
