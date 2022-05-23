#!/bin/bash

### Command Line Argument

name=${1}
age=${2}
echo

echo "Hello ${name}, and your age is ${age}"

echo $#
echo $@
echo $*
