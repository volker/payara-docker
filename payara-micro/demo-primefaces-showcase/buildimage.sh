#!/bin/sh
IMAGE_NAME=payara-demo-primefaces-showcase

wget http://repository.primefaces.org/org/primefaces/showcase/5.2/showcase-5.2.war
docker build -t $IMAGE_NAME .