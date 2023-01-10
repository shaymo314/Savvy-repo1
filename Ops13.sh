#!/bin/bash

# Script: Ops caallenge Class 13
# Author: Marechal Moore
# Date of latest revision:
# Purpose: Domain Analyzer - Create a script that asks a user to type a domain, then displays information about the typed domain

echo enter a domain name
read domain
function domain () {
    whois $M
    dig $M
    host $M
    nslookup $M

}

domain > output.txt
