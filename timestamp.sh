#!/bin/bash

# Script: Ops 201 Class 04 Ops Challenge Class 04 - Arrays
# Author: Marechal Moore
# Date of latest revision: Dec 12 2022
# Purpose: Create/Build an ARRAY

# Main
#Var1="Hello, "
#Var2=2
#VAR3=" Worlds"
#Var4="$var1$var2$var3"
#echo "$var4"

#week=("Friday" "Saturday" "Sunday")
#echo ${week[0]}
#echo ${week[1]}
#echo ${week[2]}
#echo ${week[3]}

mkdir dir1
mkdir dir2
mkdir dir3
mkdir dir4

files=("dir1" "dir2" "dir3" "dir4")

touch ${files[0]}/text.txt
touch ${files[1]}/text.txt
touch ${files[2]}/text.txt
touch ${files[3]}/text.txt


# End