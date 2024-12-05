#!/bin/bash

# This script attempts to find the largest number in a list,
# but contains a subtle bug.

list=(10 5 20 15 30)
largest=0

for num in "${list[@]}"; do
  if [[ "$num" -gt "$largest" ]]; then
    largest="$num"
  fi
  #Bug: Missing a proper check to handle an empty list
done

echo "Largest number: $largest"