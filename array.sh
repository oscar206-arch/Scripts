#!/bin/bash
my_array=( "apple" "banana" "cherry" )
echo "The first element is: ${my_array[0]}"
echo "The second element is: ${my_array[1]}"
echo "The third element is: ${my_array[2]}"
echo "All elements: ${my_array[@]}"
echo "Number of elements: ${#my_array[@]}"
