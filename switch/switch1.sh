#!/bin/bash

read -p "Enter Marks (0-100) : " Marks

case $Marks in
    100|9[0-9])
        grade="A"
        ;;
    8[0-9])
        grade="B"
        ;;
    7[0-9])
        grade="C"
        ;;
    6[0-9])
        grade="D"
        ;;
    [0-5][0-9]|[0-9])
        grade="F"
        ;;
    *)
        grade="Invalid"
        ;;
esac

echo "Your Grade is : $grade"
