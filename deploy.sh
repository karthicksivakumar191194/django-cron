#!/bin/bash

# Create Docker Image With Tag "test_docker_image"
docker build -t test_docker_image .

# Run Docker Container With Name "test_docker_container"
docker run --name test_docker_container -p 8012:8001 -d test_docker_image