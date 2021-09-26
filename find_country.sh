#!/bin/bash
PS3="Select a city: "
select city in Tokyo London "Los Angeles" Moscow Dubai Manchester "New York" Paris Bangalore Johannesburg Istanbul Milan "Abu Dhabi" Pune Nairobi Berlin Karachi; do

    case "$city" in
    Tokyo)
        country="Japan"
        ;;
    London | Manchester)
        country="United Kingdom"
        ;;
    "Los Angeles" | "New York")
        country="United States of America"
        ;;
    Moscow)
        country="Russia"
        ;;
    Dubai | "Abu Dhabi")
        country="United Arab Emirates"
        ;;
    Paris)
        country="France"
        ;;
    Bangalore | Pune)
        country="India"
        ;;
    Johannesburg)
        country="South Africa"
        ;;
    Istanbul)
        country="Turkey"
        ;;
    Milan)
        country="Italy"
        ;;
    Nairobi)
        country="Zimbabwe"
        ;;
    Berlin)
        country="Germany"
        ;;
    Karachi)
        country="Pakistan"
        ;;
    *)
        echo "Invalid city name"
        break
        ;;
    esac
    echo "$city is city of $country"
    break
done
