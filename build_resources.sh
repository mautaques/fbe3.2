#!/bin/bash

# Set the output directory for the compiled resources
OUTPUT_DIR="src"

# Check if the output directory exists, if not, create it
mkdir -p "$OUTPUT_DIR"

# Compile the .gresource.xml file into a binary .gresource file
glib-compile-resources \
    --sourcedir=src \
    --target="$OUTPUT_DIR/resources.gresource" \
    src/resources.gresource.xml

echo "Resources compiled to $OUTPUT_DIR/resources.gresource"
