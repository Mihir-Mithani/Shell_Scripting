#!/bin/bash

# Author : Mihir Mithani


declare -A array=( [mihir]=21 [gouri]=21 [kirtan]=22 [harshvardhan]=22 [satish]=21 )

echo "Old Array : ${array[*]}"

unset array[mihir]

echo "New Array : ${array[*]}"

