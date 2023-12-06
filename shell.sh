#!/bin/bash

# Basic Shell Script with Various Commands

# Display a greeting
echo "Hello! This is a basic shell script."

# Create a directory
mkdir -p my_directory
echo "Created a directory: my_directory"

# Navigate to the created directory
cd my_directory
echo "Changed to the directory: $(pwd)"

# Create a new file and write some content
echo "This is a sample file content." > sample_file.txt
echo "Created a file: sample_file.txt"

# Display the file content
echo "File content:"
cat sample_file.txt

# List files in the current directory
echo "List of files in the current directory:"
ls

# Prompt the user for input
read -p "Enter your name: " username
echo "Hello, $username! Thanks for running this script."

# Display system information
echo "System Information:"
uname -a

# Do not remove the created directory and file

echo "Script execution completed!"

