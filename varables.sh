#!/bin/bash

NAME="SARATH"
echo "HELLO $NAME!"

# Varaibles

name="Sarath"
echo $name


echo "$name"
echo "${name}"

# Command Substitution 
# You can extract information from the result of a command using command substitution.

# Command Substitution using backtick
mydir=`pwd`

echo "current directory is $mydir"

# Command Substituton using $() format

me=$(whoami)

echo "User name $me"

# Examples
result=`ls -a`
echo "$result"


