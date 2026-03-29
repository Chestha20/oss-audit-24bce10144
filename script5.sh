#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Chestha Agarwal

echo "========================================"
echo " Open Source Manifesto Generator"
echo "========================================"
echo ""

# Taking user input
read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

# Get current date
DATE=$(date '+%d %B %Y')

# Output file name with username
OUTPUT="manifesto_$(whoami).txt"

# Writing manifesto to file
echo "----------------------------------------" > $OUTPUT
echo "        Open Source Manifesto" >> $OUTPUT
echo "----------------------------------------" >> $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT
echo "I believe in the power of open source." >> $OUTPUT
echo "Using $TOOL, I experience true $FREEDOM." >> $OUTPUT
echo "I aim to build $BUILD and share it freely with the world." >> $OUTPUT
echo "" >> $OUTPUT
echo "Knowledge should be open, accessible, and collaborative." >> $OUTPUT

# Display output
echo ""
echo "✅ Manifesto saved to $OUTPUT"
echo ""
cat $OUTPUT
