#!/usr/bin/env sh

echo "What is your name?"
read -r name
echo "Hello, $name"


read -p "Do you want to continue (Y/n) " resp

if [[ $resp != "Y" ]]; then
  exit 1
fi
echo "Continue..."
