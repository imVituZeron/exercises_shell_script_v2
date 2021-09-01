#!/bin/bash

WATCH=$(date +%H)

if [ $WATCH -ge 0 ] && [ $WATCH -lt 12 ];then
    echo "Good Morning $USER"
elif [ $WATCH -ge 12 ] && [ $WATCH -lt 18 ];then
    echo "Good Afternoon $USER"
else
    echo "Good Evening $USER"
fi