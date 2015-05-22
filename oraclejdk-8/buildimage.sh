#!/bin/bash
IMAGE_NAME=dwinters/payara:4.1.152.1.oraclejdk8

docker build --no-cache=true -t $IMAGE_NAME .

echo "The payara docker image has been built. To start a new container, execute: docker run -i -t dwinters/payara:4.1.152.1.oraclejdk8  /bin/bash "


