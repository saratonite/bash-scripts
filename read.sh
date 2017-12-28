#!/bin/bash

# Reading user input

read -p '>Enter user name  : ' username
read -sp'>Password         :' password

if [ "$password" = "sarath" ]; then
  echo -e "\nHi $username , You are successfully logedin ❤"
else
  echo -e "\nAuthentication failed"
fi
