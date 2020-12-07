#!/bin/bash

if [ "$#" -ne 2 ]; then
    echo "usage: test.sh [day] [part]"
fi


nodemon src/day$1/part$2.js