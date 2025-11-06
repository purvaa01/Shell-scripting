#!/bin/bash

echo "This Script is for system stats using shell scripy"
echo ""

echo "1.Date: "
date | awk '{print " Today is: " $3 "st - " $2 " ; Day = " $1 " ; Time: " $4 }'\

echo ""
echo "2.Disk Space usage:"
df -h | xargs | awk '{print "Disk space available: " "Free/Used: "$10"/"$9":GB"}'

echo ""
echo "3.Uptime:"
uptime

echo ""
echo "4.Last 3 login:"
last | head -3

echo ""
echo "5.Currently connected"
w