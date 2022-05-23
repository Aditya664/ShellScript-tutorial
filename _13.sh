#!/bin/bash

## set default value of a variable

read -p " Please enter your name:" name
name=${name:-world}
echo "Hello ${name}"


urname=${unsetvariable-Manish}
echo ${urname}

myname=""
myname=${myname-kali}
echo ${myname}
