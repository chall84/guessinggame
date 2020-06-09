#!/usr/bin/env bash

real=$(ls|wc -l)

num=0

function try {
    echo "Guess how many files are in the current directory"
    read guess
    
    if [[ $guess -gt $real ]]
    then
	echo "Too high. Try again"
    elif [[ $guess -lt $real ]]
    then
	echo "Too low. Try again"
    else
	echo "Congratulations, you are correct!"
	num=1
    fi
}

while [[ $num<1 ]]
do
    try
done

