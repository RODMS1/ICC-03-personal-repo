#!/bin/bash/
# echo "Hello, World!"

# name="Oscar"
# echo "Hello, $name"

# read -p "Input your name: " name
# echo Hello, $name

name=Rodrigo

read -p "Input your name: " name

if [ "$name" == "Rodrigo" ]; then
  echo "Hello, Rodrigo"
else
    echo "Input incorrect"
fi
