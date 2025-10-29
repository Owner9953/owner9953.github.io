#!/bin/bash

# This script checks if the hero_shape_1.svg image file exists.

FILE_PATH="assets/img/hero_shape_1.svg"

if [ -f "$FILE_PATH" ]; then
  echo "SUCCESS: $FILE_PATH exists."
  exit 0
else
  echo "ERROR: $FILE_PATH does not exist."
  exit 1
fi
