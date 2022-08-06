#!/usr/bin/env bash

## Complete the following steps to get Docker running locally
# Step 1:
# Build docker image
docker build . -t proj-4-app

# Step 2: 
# List docker images
docker images

# Step 3: 
# Run flask app
docker run -it -p 8000:80 proj-4-app