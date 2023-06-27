#!/bin/bash

# Section 1
# View files in the current folder sorted by size
ls -lSh

# Section 1a
# Find the largest file in the /rashidab directory
ls -lSh /rashidab | head -n 2 | tail -n 1

# Section 1b
# Display the content of the largest file
cat /rashidab/largest_file

# Section 2
# Reverse the sorting to show files from smallest to largest
ls -lShr

# Section 2a
# Find the smallest file in the /rashidab directory
ls -lShr /rashidab | head -n 2 | tail -n 1

# Section 3
# Create nested folders: grandpa/father/son
mkdir -p grandpa/father/son

# Section 4
# Use the bc command-line calculator
bc

# Section 5
# Run the calculator without the copyright lines
bc -q

# Section 6
# Print the current month's calendar
cal

# Section 6a
# Display monthly calendars for the whole year
cal -y

