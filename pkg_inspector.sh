#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="python3"

if dpkg -l $PACKAGE &> /dev/null || rpm -q $PACKAGE &> /dev/null; then
    echo "$PACKAGE is installed."
    # Grabs version info based on standard package managers
    python3 --version
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    python3) echo "Python: The language powering the modern AI and data revolution." ;;
    httpd) echo "Apache: The web server that built the open internet." ;;
    mysql) echo "MySQL: Open source at the heart of millions of apps." ;;
    vlc) echo "VLC: Plays anything, built by students." ;;
    *) echo "Unknown package philosophy." ;;
esac