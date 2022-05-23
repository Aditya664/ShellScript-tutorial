#!/bin/bash


### Convert String to Uppercase and Lowercase in shell

## Uppercase
name="hello my name is aditya"


echo ${name}   #hello my name is aditya
echo ${name^}  #Hello my name is aditya
echo ${name^^} #Hello my name is aditya

## Lowercase
name="My Name is Aditya"


echo ${name} #My Name is Aditya
echo ${name,} #my Name is Aditya
echo ${name,,} #my name is aditya



