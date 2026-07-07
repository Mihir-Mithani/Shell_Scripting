# Author : Mihir Mithani

#!/bin/bash

square(){
    local a=$1
    echo " Square : $((a*a))"
}

read -p "Enter Number : " num

square $num
