#!/bin/bash

### How to store output of any command in variable



CWD=$(pwd)
LS=$(ls)
DATE=$(date +"%D-%T")

echo ${CWD}
echo ${LS}
echo ${DATE}
