#!/usr/bin/env bash


# This script uses tools like sed or awk using regex to extract the desired content.


# Sed using regex and saving the result as r0_output.txt 
  sed -E 's/\* ([a-zA-Z]+), ([a-zA-Z]+)/1. \1\n2. \2\n/' < r0_input.txt > r0_output.txt

# awk using regex and saving the result as r1_output.txt  
  awk 'match($0, /* I am (\w+). My favorite sandwich is (\w+)./, groups) {print "1. " groups[1] "\n" "2. " groups[2] "\n" }' < r1_input.txt > r1_output.txt

 


