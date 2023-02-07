#!/bin/bash

# Script: Ops 301 Class 05 Ops Challenge Solution
# Author: Marechal Moore
# Date of latest revision: 02/6/23
# Clearing Logs Overview

#Print the file size of the log files

echo "File size before compression"
ls -lh /var/log/syslog /var/log/wtmp

#Compress the log files to a backup directory
mkdir -p /home/marechal/Savvy-repo1/backup
gzip /var/log/syslog /var/log/wtmp -c > /home/marechal/Savvy-repo1/backup/logs.gz
