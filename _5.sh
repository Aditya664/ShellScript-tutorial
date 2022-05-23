#!/bin/bash

echo -e "\033[0;31m Variables In ShellScript"

# 1.User Defined Variables.
## User defined Variables are case sensitive
name="Aditya"
age="21"

Name="name1"
naMe="name2"
name1="name3"

######################

# 2.System Defined Variables.

echo ${SHELL}
echo ${HOME}
echo ${OSTYPE}
echo ${$} ### Process ID
echo ${PPID} ### Parent Process ID
echo $PWD
echo $HOSTNAME
echo $UID ## Normal user -> 1000 root -> 0
echo ${SECONDS}

####################

echo ${Name} ${naMe} ${name1}

echo $name
echo $age
echo "My Name is $name and my age is $age"


echo ${name}
echo ${age}
echo "My Name is ${name} and my age is ${age}"

