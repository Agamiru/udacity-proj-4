#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=agamiru/proj-4-app

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login -u agamiru --password-stdin
docker tag proj-4-app agamiru/proj-4-app:latest

# Step 3:
# Push image to a docker repository
docker push proj-4-app agamiru/proj-4-app
