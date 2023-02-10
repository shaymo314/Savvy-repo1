#!/bin/bash
# Script: Ops 301 Class 05 Ops Challenge Solution
# Author: Marechal Moore
# Date of latest revision: 02/6/23
# Clearing Logs Overview

# Define the backup directory and time stamp format
backup_dir=~/backup
time_stamp=$(date +%Y%m%d%H%M%S)

# Print the file size of the log files before compression
echo "File size before compression:"
ls -lh /var/log/syslog /var/log/wtmp

# Compress the log files to the backup directory with a time stamp
mkdir -p $backup_dir
gzip /var/log/syslog -c > $backup_dir/syslog-$time_stamp.gz
gzip /var/log/wtmp -c > $backup_dir/wtmp-$time_stamp.gz

# Clear the contents of the log files
echo "" > /var/log/syslog
echo "" > /var/log/wtmp

# Print the file size of the compressed files
echo "File size of compressed files:"
ls -lh $backup_dir/syslog-$time_stamp.gz $backup_dir/wtmp-$time_stamp.gz

# Compare the size of the compressed files to the size of the original log files
echo "File size comparison:"
ls -lh /var/log/syslog /var/log/wtmp
ls -lh $backup_dir/syslog-$time_stamp.gz $backup_dir/wtmp-$time_stamp.gz