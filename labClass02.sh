#!/bin/bash


# Script: Ops 301 Class 02 Ops Challenge
# Author: Marechal Moore
# Date of latest revision: 1-24-2023
# Purpose: Ops Challenge: Append; Date and Time




current_time=$(date "+%Y-%m-%d_%H:%M:%S")
#echo "$current_time"
#filename=$"Syslog_$current_time.log"
cp /var/log/syslog /home/marechal/Savvy-repo1/syslog.$now
#echo "I hope this works"
