#!/usr/bin/env sh

if [[ some_coditions ]]; then
  echo "This condition is true"
elif [[ some_other_codition ]]; then
  echo "This other condition is true"
else
  echo "None of the conditions are true"
fi

# String comparation
val="a"
[[ "$val" == "a" ]] # Equal
[[ "$val" != "b" ]] # Not Equal

[["$val"!="b"]] # Syntax error


# Numerical comparation
num=1
[[ "$num" -eq 1 ]] # Equal
[[ "$num" -ne 2 ]] # Not Equal
[[ "$num" -lt 2 ]] # Less than
[[ "$num" -le 2 ]] # Less than or equal
[[ "$num" -gt 1 ]] # Greater than
[[ "$num" -ge 1 ]] # Greater than or equal

# Variale existence
val=''
[[ -z $val ]] # Var is null (empty)
[[ -n $val ]] # Var is not-null

# File checks
file="./hello"
[[ -f $file ]] # File exists
[[ -d $file ]] # Dir exists
[[ -e $file ]] # File/dir exists


# Permission checks
file="./hello"
[[ -r $file ]] # File is readable
[[ -w $file ]] # File is writeble
[[ -x $file ]] # File is executable

# Combinations
val=7

# Interval 
[[ $val -gt 5 -a $val -lt 10 ]] # -a -> Logical AND
[[ $val -gt 5 -o $val -lt 3 ]] # -o -> Logical OR

# External
[[ $val -gt 5 ]] && [[ $val -lt 10 ]] # Logical AND

[[ $val -gt 5 ]] || [[ $val -lt 3 ]] # -o -> Logical OR


