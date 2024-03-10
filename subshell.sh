#!/usr/bin/env sh

# subshell
echo "Current folder"
pwd

(cd ..; pwd) # don't change current shell
echo "A folder before"

echo "Last pwd"
pwd


# Command substituion
var=$(pwd)
echo ${var}

# Process substituion

diff <(ls) <(ls)

# Arithmetic expasion
echo $(( 3 + 4 ))
