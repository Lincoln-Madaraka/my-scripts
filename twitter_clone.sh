#!/bin/bash

# Check if URL is provided
if [ -z "$1" ]; then
    echo "Usage: $0 <Twitter feed URL>"
    exit 1
fi

# URL of the Twitter feed page
URL="$1"

# Output directory
OUTPUT_DIR="./twitter_clone"

# Create output directory if it doesn't exist
mkdir -p "$OUTPUT_DIR"

# Download Twitter feed page
wget -e robots=off \
     --recursive \
     --no-clobber \
     --page-requisites \
     --html-extension \
     --convert-links \
     --restrict-file-names=windows \
     --domains twitter.com \
     --no-parent \
     "$URL" \
     -P "$OUTPUT_DIR"
     
echo "Twitter feed cloned successfully to $OUTPUT_DIR"

