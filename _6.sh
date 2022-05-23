#!/bin/bash

# Input from user

read -p "Please enter your name: " name
read -p "Please enter your age: " age
read -p "Please enter your password: " -s pass

echo

echo "Hello ${name}, and your age is ${age}
your password is ${pass}"
