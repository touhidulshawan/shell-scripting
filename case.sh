#! /bin/bash

PS3="Select a vehicle: "
select vehicle in car van bicycle truck; do
    case "$vehicle" in
    "car")
        price="100"
        ;;
    "van")
        price="80"
        ;;
    "bicycle")
        price="5"
        ;;
    "truck")
        price="150"
        ;;
    *)
        echo "Unknown Vehicle"
        break
        ;;
    esac
    echo "Rent of $vehicle is $price dollor"
    break
done
