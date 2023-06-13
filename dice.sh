#!/bin/bash

generate a number between 1 and 6
Num=$(( $RANDOM % 6 + 1 ))

echo "Result is $Num"
