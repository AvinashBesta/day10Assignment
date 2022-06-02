#!/bin/bash
echo "enter 1st num"
read a
echo "enter 2nd num"
read b
echo "enter 3rd num"
read c
sum=$(( $a% + $b+ $c ))
echo "$sum"
