#!/bin/bash
# SSH KEY Generator

read -p "Enter your email : " email
ssh-keygen -t rsa -b 4096 -C "$email"