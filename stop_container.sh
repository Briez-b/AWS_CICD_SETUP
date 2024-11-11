#!/bin/bash

if [ -z "$(docker ps -q)" ]; then
    echo "No running containers."
else
    echo "Stopping all running containers..."
    docker stop $(docker ps -q)
fi
