#!/bin/bash

echo "Hello, $USER, do you're good?"
read response

if [ $response = 'yes' ]; then
    echo "OK, goodbye!"
elif [ $response = 'no' ]; then
    echo "Dawn!, you'll be good!"
else
    echo "I don't understand!, goodbye"
fi