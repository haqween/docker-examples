#!/bin/bash

mvn clean package
cp target/java-helloworld-1.0-SNAPSHOT-jar-with-dependencies.jar .
docker build -t java-helloworld:v1 .