#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull rajvardhan0/simple-python-flask-app

# Run the Docker image as a container
Docker run -d -p 5000:5000 rajvardhan0/simple-python-flask-app