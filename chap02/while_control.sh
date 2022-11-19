#! /bin/bash

read -r trythis
while [ "$trythis" != "quit" ]; do
    echo "$trythis"
    read -r trythis
done