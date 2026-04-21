#!/bin/bash
add() {
    local sum=$(( $1 + $2 ))
    echo $sum
}
result=$(add 5 10)
echo "The sum is: $result"

