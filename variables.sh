#!/usr/bin/env sh

(set -euo pipefail)

name="JOAO"
echo "Hello, $name" # print variable
echo "Hello, ${name}" # the same but can adding adicional operation

echo "Hello, ${name_two:-"Anonymous"}" # adding default variable with var don't have value is like || in ts
echo "Hello, ${name_two}" # no value 


echo "Hello, ${name:="Anonymous"}" # like if don't have value attribute Anonymous to anem
echo $name


