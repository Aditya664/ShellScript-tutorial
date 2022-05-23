#!/bin/bash

## Convert String to Substring

String="Aditya"

echo ${String:0} #Aditya
echo ${String:1} #ditya
echo ${String:2} #itya
echo ${String:0:3} #Adi
echo ${String: -3} #tya
echo ${String#A*i} #tya

String="abcdefxyz"
echo ${String/abc/xyz} #xyzdefxyz
echo ${String//abc/xyz} #xyzdefxyz


