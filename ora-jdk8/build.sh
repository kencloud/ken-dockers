#!/bin/bash

IMAGE_NAME=kenqcl/java:ora-jdk8

docker rmi $IMAGE_NAME

docker build -t $IMAGE_NAME .

