#!/bin/bash

if [ ! -f Dockerfile ]; then
    echo "Dockerfile missing!"
    exit 1
fi

if [ ! -f index.html ]; then
    echo "index.html missing!"
    exit 1
fi

echo "Validation passed!"
