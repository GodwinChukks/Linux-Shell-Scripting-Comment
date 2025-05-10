#!/bin/bash

# ----------------------------------------
# Script Name: commented_script.sh
# Description: Demonstrates the use of single-line, multi-line, and inline comments.
# Functionality:
#   - Print welcome message
#   - Create a directory
#   - List files in that directory
#   - Display goodbye message
# ----------------------------------------

# Print a welcome message
echo "Welcome to the Commented Script Demo!"  # Greeting

# Set directory name
directory_name="demo_folder"

# Check if the directory exists
# If not, create it
if [ ! -d "$directory_name" ]; then
  mkdir "$directory_name"  # Create directory if it doesn't exist
  echo "Directory '$directory_name' created successfully."
else
  echo "Directory '$directory_name' already exists."
fi

# Create some test files for demonstration
touch "$directory_name"/file1.txt "$directory_name"/file2.txt

# List the contents of the directory
echo "Listing files in $directory_name:"
ls "$directory_name"

: '
This is a multi-line comment in Bash.
It uses the colon ":" with a single-quote block.
It tells the shell to evaluate a no-op (:) and ignore the quoted content.
'

# Print a goodbye message
echo "Goodbye! Script execution complete."


