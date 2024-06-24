#!/bin/bash

# Define source and destination directories
SOURCE_DIR="target/"
DEST_DIR="/h/changes-class"

# Find and copy .class files modified in the last 6 minutes
find "$SOURCE_DIR" -type f -name "*.class" -mmin -6 -exec cp --parents {} "$DEST_DIR" \;

# Output message
echo "Copied .class files modified in the last 6 minutes from $SOURCE_DIR to $DEST_DIR"
