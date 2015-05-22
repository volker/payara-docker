#!/bin/bash
IMAGE_NAME=payara:4.1.152.1.micro.oraclejdk8

docker build --no-cache=true -t $IMAGE_NAME .

echo "The payara-micro docker image has been built. To start a new container, execute: docker run -i -t payara:4.1.152.1.micro.oraclejdk8  /bin/bash "


