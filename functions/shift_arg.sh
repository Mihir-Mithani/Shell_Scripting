#!/bin/bash

#shifting arguments

fun(){
    echo "Creating User"
    echo "Username is $1"
    shift
    echo "Description is $@"
}

fun "Mihir" "Admin " "Of " "the " "System"
