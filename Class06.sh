#!/bin/bash
# Script: Ops 201 Class 06 Ops Challenge Class 6
# Author: Marechal Moore
# Date of latest revision: Dec 15 2022
# Purpose: Create a script with one array, one loop and one conditional

numbers=7
if (( $numbers > 7 ))
    then 
    echo "Number is greater than 7"
elif (( $numbers < 7 ))
    then
    echo "Number is less than 7"
    else
    echo "Number is 7"
fi

n=3
if (( $n==7))
    then
    echo "Number is 7"
else
    echo "Number = $n"
    fi

if cat Class06.txt
    then "This document exits"
else touch Class06.txt
fi