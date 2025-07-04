#!/bin/bash
# Change this code version1
BIRTHDATE="may 17, 1982"
Presents=10
date -d "$BIRTHDATE" +%A`

# Testing code - do not change it

if [ "$BIRTHDATE" == "may 17, 1982" ] ; then
    echo "BIRTHDATE is correct, it is $BIRTHDATE"
else
    echo "BIRTHDATE is incorrect - please retry"
fi
if [ $Presents == 10 ] ; then
    echo "I have received $Presents presents"
else
    echo "Presents is incorrect - please retry"
fi
if [ "$BIRTHDAY" == "Monday" ] ; then
    echo "I was born on a $BIRTHDAY"
else
    echo "BIRTHDAY is incorrect - please re-retry"
fi
