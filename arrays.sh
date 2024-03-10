#!/usr/bin/env sh

my_arr=(1 2 3 4 5)

echo ${my_arr[0]} # 1
echo ${my_arr[@]} # @ Refers to all elements
echo ${#my_arr[@]} # Prints length of array (5)


# like foreach
for item in $my_arr[@]; do
  echo item
done
