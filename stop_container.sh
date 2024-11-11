#!/bin/bash

CONTAINER_IDS=$(docker ps -q)

if [ -z "$CONTAINER_IDS" ]; then
    echo "No running containers."
else
    echo "Stopping all running containers..."
    docker stop $CONTAINER_IDS
fi
