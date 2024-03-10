#!/usr/bin/env sh

# example ./lineargs.sh   40     30
#             $0         $1    $2
#args        first   second third
number_one="$1"
number_two="$2"

echo $(( number_one + number_two))

