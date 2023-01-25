#!/bin/bash

# Script: Ops caallenge Class 7
# Author: Marechal Moore
# Date of latest revision: 1-11-2023
# Purpose: Display System Information in Bash

echo "CPU"

lshw -C display | grep -i description
#lscpu -C display | grep -i physical



#lshw -C | grep -i vendor
#lshw -C | grep -i physical
#lshw -C | grep -i bus
#lshw -C | grep -i width