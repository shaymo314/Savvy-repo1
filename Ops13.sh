#!/bin/bash

# Script: Ops caallenge Class 13
# Author: Marechal Moore
# Date of latest revision:
# Purpose: Domain Analyzer - Create a script that asks a user to type a domain, then displays information about the typed domain


function domain () {
    whois $M >> output.txt
    dig $M >> output.txt
    host $M >> output.txt
    nslookup $M >> output.txt

}

echo input a domain name
    read M
    domain
