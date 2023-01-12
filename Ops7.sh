#!/bin/bash

# Script: Ops caallenge Class 7
# Author: Marechal Moore
# Date of latest revision: 1-11-2023
# Purpose: Display System Information in Bash

echo "CPU"

lshw -C | grep -i product
lshw -C | grep -i vendor
lshw -C | grep -i physical
lshw -C | grep -i bus
lshw -C | grep -i width

echo "ram"
lshw -C ram | grep -i description
lshw -C ram | grep -i physical
lshw -C ram | grep -i size

echo "display adapter"
lshw -C display | grep -i description
lshw -C display | grep -i product
lshw -C display | grep -i vendor
lshw -C display | grep -i physical
lshw -C display | grep -i bus
lshw -C display | grep -i width
lshw -C display | grep -i clock
lshw -C display | grep -i capabilities
lshw -C display | grep -i configuration
lshw -C display | grep -i resources

echo "network adapter"
lshw -C network | grep -i description
lshw -C network | grep -i product
lshw -C network | grep -i vendor
lshw -C network | grep -i physical
lshw -C network | grep -i bus
lshw -C network | grep -i logical
lshw -C network | grep -i version
lshw -C network | grep -i serial
lshw -C network | grep -i size
lshw -C network | grep -i capacity
lshw -C network | grep -i width
lshw -C network | grep -i clock
lshw -C network | grep -i capabilities
lshw -C network | grep -i configuration
lshw -C network | grep -i resources