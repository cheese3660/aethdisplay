#!/bin/bash

# Set variables
OUTPUT="aeth_display"
INCLUDE_DIR="./include"
COMPILER="g++"
CFLAGS="-I$INCLUDE_DIR -std=c++17"
LIBS="-lSDL2 -lwiringPi"

# Find all .c files in the current directory
SOURCES=$(find . -maxdepth 1 -name "*.cpp")

# Compile
echo "Compiling sources: $SOURCES"
$COMPILER $CFLAGS $SOURCES -o $OUTPUT $LIBS

# Check for success
if [ $? -eq 0 ]; then
    echo "Build successful. Output: $OUTPUT"
else
    echo "Build failed."
fi
