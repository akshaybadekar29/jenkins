#!/bin/bash 
echo "Building  maven docker image"
ehco "****************************"

docker run --rm  -v $PWD/java-app:/app -v /root/.m2:/root/.m2 -w /app maven:3-alpine mvn package