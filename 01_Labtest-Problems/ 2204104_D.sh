#! /bin/bash

X=$1
Y=$2
power() {
    local base=$1
    local exp=$2
    if (( exp == 0 )); then
        echo 1   
    else
        local temp=$(power $base $((exp - 1)))
        echo $(( base * temp ))
    fi
}
result=$(power $X $Y)
echo "$result"
