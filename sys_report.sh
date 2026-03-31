#!/bin/bash
# Script 1: System Identity Report
# Author: [Type your name here fast]
# Course: Open Source Software

STUDENT_NAME="Onkar Somvanshi"
SOFTWARE_CHOICE="Python"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DISTRO=$(cat /etc/os-release | grep "^PRETTY_NAME" | cut -d '"' -f 2)
CURRENT_DATE=$(date)

echo "======================================"
echo "      Open Source Audit               "
echo "======================================"
echo "Student : $STUDENT_NAME"
echo "Software: $SOFTWARE_CHOICE"
echo "Kernel  : $KERNEL"
echo "Distro  : $DISTRO"
echo "User    : $USER_NAME"
echo "Uptime  : $UPTIME"
echo "Date    : $CURRENT_DATE"
echo "License : The OS is primarily covered by the GPL v2 license."