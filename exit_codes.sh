#!/usr/bin/env sh

# exit code 0 -> Success
# exit code x (whit x being anything else ) -> failure

# Example

condition=false
if [[ condition ]]; then
  echo "Somthing broke"
  exit 1
fi

if grep -q "ERROR" "logs.txt"; then
  echo "You've got some errors in your logs!"
else
  echo "All is fine in the world"
fi
