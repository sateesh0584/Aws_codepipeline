#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull sateesh0584/shopfront

# Run the Docker image as a container
docker run -d -p 6000:6000 sateesh0584/shopfront
