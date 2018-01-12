#!/bin/bash

# Reading user input
# Basic
echo 'Hey whats your name?'

read name

echo "Hi $name"

# With message prompt

read -p '>Enter user name  : ' username
# With Silent Input (For password)
read -sp'>Password         :' password

if [ "$password" = "sarath" ]; then
  echo -e "\nHi $username , You are successfully logedin ❤"
else
  echo -e "\nAuthentication failed"
fi
