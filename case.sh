#! /bin/bash

vehicle=$1

case $vehicle in
    "car" )
        echo "Rent of $vehicle is 100 dollor";;
    "van" )
        echo "Rent of $vehicle is 80 dollor";;
    "bicycle" )
        echo "Rent of $vehicle is 5 dollor";;
    "truck" )
        echo "Rent of $vehicle is 150 dollor";;
    * )
        echo "Unknown Vehicle";;
esac
