#!/bin/bash
IMAGE_NAME=payara:4.1.152.1.oraclejdk8

docker build -t $IMAGE_NAME .

echo "The payara docker image has been built. To start a new container, execute: docker run -i -t payara:4.1.152.1.oraclejdk8  /bin/bash "


