#!/usr/bin/env sh

# C-Style
for ((i = 0; i < 10; i++ )); do
  echo "$i"
done

# Range
for i in {1..10}; do 
  echo "$i"
done

# Pattern matching
for item in ./content/*.md; do
  echo "$item"
done

# Command result like foreach
for item in $(ls); do
  echo "$item"
done 

counter=0
while [[ $counter -lt 5 ]]; do
  echo $counter
  ((counter++)) # same i++
done
  
