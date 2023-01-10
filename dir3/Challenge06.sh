#!/bin/bash
# Script: Ops 201 Class 06 Ops Challenge Class 6
# Author: Marechal Moore
# Date of latest revision: Dec 15 2022
# Purpose: Create a script with one array, one loop and one conditional

file=Challenge06.txt
if cat $file
    then
    echo "This file exists"
else
    touch $file
fi

echo "The file has been created as intended!!"
