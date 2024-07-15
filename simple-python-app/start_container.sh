#!/bin/bash
set -e 

# Pull the Docker image from Docker Hub
docker pull sateesh0584/simple-python-flask 
  
# Run the Docker image as a container
docker run -d -p 7000:7000 sateesh0584/simple-python-flask 
