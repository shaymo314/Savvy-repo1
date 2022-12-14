#!/bin/bash
# Script: Ops 201 Class 05 Ops Challenge Class 05 - Loops
# Author: Marechal Moore
# Date of latest revision: Dec 13 2022
# Purpose:  For Loops

ps aux

echo "Please enter a PID you would like to kill the process"

read PID

for kill in $PID
do
    kill $PID
done

echo "$PID Killed"