#!/bin/bash


random=$(( $RANDOM % 2 ))

if(( $random == 1 ))
then
        echo " winner is heads"
else
        echo " winner is tails"
fi
echo ************

#!/bin/bash

headcount=0
tailcount=0
temp=0
while(($temp!=1))
do
random=$(( $RANDOM % 2 ))
if(( $random == 1 ))
then
        echo " winner is heads"
        ((headcount++))
else
        echo " winner is tails"
        ((tailcount++))
fi
echo "tail count is $tailcount"
echo "head count is $headcount"
if (( $headcount == $tailcount ))
then
        temp=1

fi
done
echo ************
headcount=0
tailcount=0
temp=0
while(($temp!=1))
do
random=$(( $RANDOM % 2 ))
if(( $random == 1 ))
then
        echo " winner is heads"
        ((headcount++))
else
        echo " winner is tails"
        ((tailcount++))
fi
echo "tail count is $tailcount"
echo "head count is $headcount"
if (( $headcount == 21 ))
then
        temp=1

fi
done
