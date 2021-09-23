#! /bin/bash

read -t 5 -p "Enter which type of vehicle you want to rent(car, van, bicycle,
truck) > " vehicle
echo ""

case "$vehicle" in
"car")
    echo "Rent of $vehicle is 100 dollor"
    ;;
"van")
    echo "Rent of $vehicle is 80 dollor"
    ;;
"bicycle")
    echo "Rent of $vehicle is 5 dollor"
    ;;
"truck")
    echo "Rent of $vehicle is 150 dollor"
    ;;
*)
    echo "Unknown Vehicle"
    ;;
esac
