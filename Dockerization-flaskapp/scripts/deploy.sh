#!/bin/bash

# Navigate to the project directory
cd /home/ubuntu/test

# Pull the latest changes from your Git repository (if you're using Git)
#git pull origin master

# Build the Docker image
docker-compose -f docker-compose.yml up -d --build

# Restart the Docker container
docker-compose -f docker-compose.yml restart
