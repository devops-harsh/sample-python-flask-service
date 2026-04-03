#!/bin/bash 

set -e
docker pull harsh2409/sample-python-flask-app

docker run -d -p 5000:5000 harsh2409/sample-python-flask-app

echo "hi this is start"
