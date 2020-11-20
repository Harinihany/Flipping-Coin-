#!/bin/bash


random=$(( $RANDOM % 2 ))

if(( $random == 1 ))
then
        echo " winner is heads"
else
        echo " winner is tails"
fi
