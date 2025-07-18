#!/bin/bash

OUTPUT_DIR="data"

mkdir -p "$OUTPUT_DIR"

glib-compile-resources \
    --sourcedir=data \
    --target="$OUTPUT_DIR/resources.gresource" \
    data/resources.gresource.xml

echo "Recursos compilados para $OUTPUT_DIR/resources.gresource"
