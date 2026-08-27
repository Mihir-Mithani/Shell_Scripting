#!/bin/bash

for i in {1..4}
do
    case $i in 1)
        x=100
        y=0
        for j in {1..5}
        do
            echo "Pin_$j Location : $x , $y"
            x=$((x+100))
        done
        ;;
    2)
        x=0
        y=100
        for j in {6..10}
        do
            echo "Pin_$j Location : $x , $y"
            y=$((y+100))
        done
        ;;
    3)
        x=100
        y=500
        for j in {11..15}
        do
            echo "Pin_$j Location : $x , $y"
            x=$((x+100))
        done
        ;;
    4)
        x=500
        y=100
        for j in {16..20}
        do
            echo "Pin_$j Location : $x , $y"
            y=$((y+100))
        done
        ;;
esac
done
