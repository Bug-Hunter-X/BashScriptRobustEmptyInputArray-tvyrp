#!/bin/bash

# This script finds the largest number in a list,
# handling empty lists gracefully.

list=(10 5 20 15 30)

if [[ ""${list[@]}"" == "" ]]; then
  echo "The list is empty. No largest number found."
else
  largest=0
  for num in "${list[@]}"; do
    if [[ "$num" -gt "$largest" ]]; then
      largest="$num"
    fi
  done
  echo "Largest number: $largest"
fi