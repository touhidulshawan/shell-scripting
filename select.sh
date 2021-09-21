#!/bin/bash

select day in sat sun mon tue web thu fri; do
    echo "The day of week is $day"
    break
done
