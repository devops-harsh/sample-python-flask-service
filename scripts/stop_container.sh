#!/bin/bash 

set -e

containerId=$(docker ps -a | awk '{print $1}' | tail -n +2)
docker rm -f $containerId

echo "hi this is stoped"
