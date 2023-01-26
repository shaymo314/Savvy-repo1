#!/bin/bash

# Script: Ops challenge Class 3
# Author: Marechal Moore
# Date of latest revision: 1-25-2023
# Purpose: Ops Challenge: File Permissions

echo "Please input a directory path"
ls 
read File
echo "Please input a permisson number"
read Permissions
chmod $Permissions $File
echo "You have been successfully granted permission to $File"
ls -l $File