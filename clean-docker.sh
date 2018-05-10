#!/bin/bash
# Delete all containers
docker rm -f $(docker ps -a -q)
# Delete all images
docker rmi -f $(docker images -q)

echo "images list"
docker images

echo "running containers"
docker ps -a
