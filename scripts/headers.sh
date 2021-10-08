#!/bin/bash

readarray -t links <links.txt

for link in "${links[@]}"; do
    website_name=$(echo $link | cut -d "." -f 2)
    curl --head "$link" >"./files/$website_name".txt
done
