#!/bin/bash
set -e

# Get the Docker container ID of the running container
containerID=$(docker ps -q --filter ancestor=sateesh0584/simple-python-flask)

# Stop and remove the container if it exists
if [ ! -z "$containerID" ]; then
    docker rm -f "$containerID" 
    echo "Container $containerID stopped and removed."
else
    echo "No running container found."
fi
