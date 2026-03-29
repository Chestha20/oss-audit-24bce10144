#!/bin/bash

PACKAGE="git"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -s $PACKAGE | grep -E 'Version|Maintainer'
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    git) echo "Git: a distributed version control system built for collaboration" ;;
    apache2) echo "Apache: powers the web" ;;
    mysql) echo "MySQL: database backbone of apps" ;;
    vlc) echo "VLC: plays everything freely" ;;
    *) echo "Unknown package" ;;
esac
