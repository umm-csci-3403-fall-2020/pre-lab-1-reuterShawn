#!/usr/bin/env bash


# This script uses tools like sed or awk using regex to extract the desired content.


# Sed using regex and saves the result as r0_output.txt 
  sed -E 's/\* ([a-zA-Z]+), ([a-zA-Z]+)/1. \1\n2. \2\n/' < r0_input.txt > r0_output.txt
