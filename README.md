# Bash Script Bug: Handling Empty Input Array

This repository demonstrates a common bug in bash scripting: improper handling of empty input arrays when finding the maximum value.  The script `bug.sh` attempts to find the largest number in a list, but fails if the list is empty.  The corrected version, `bugSolution.sh`, addresses this issue.

## Bug Description

The `bug.sh` script initializes the `largest` variable to 0. If the input array is empty, the loop doesn't execute, and the script incorrectly reports 0 as the largest number.  A more robust solution should explicitly check for an empty array and handle it gracefully.

## Solution

The `bugSolution.sh` script adds a check at the beginning to determine if the array is empty. If it's empty, it prints an appropriate message; otherwise, it proceeds to find the largest number.

## How to Run

1. Clone the repository.
2. Navigate to the repository's directory.
3. Run the buggy script: `bash bug.sh`
4. Run the corrected script: `bash bugSolution.sh`

Observe the different outputs to understand the bug and its solution.