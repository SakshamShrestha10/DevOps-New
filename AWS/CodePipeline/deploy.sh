#!/bin/bash

# Go to the project directory
cd /home/ubuntu/cv-web

# # Stop existing containers
docker-compose down

# Pull the latest image
# docker-compose pull

# Start the container with the new image
docker-compose up -d
