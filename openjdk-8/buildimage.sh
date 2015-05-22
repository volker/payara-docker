#!/bin/bash
IMAGE_NAME=dwinters/payara:4.1.152.1.openjdk8

docker build --no-cache=true -t $IMAGE_NAME .

echo "Payara 4.1.152.1 docker image has been built. To start a new container, execute: docker run -i -t dwinters/payara:4.1.152.1.openjdk8  /bin/bash "


