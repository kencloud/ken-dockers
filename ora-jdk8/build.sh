#!/bin/bash

IMAGE_NAME=kenqcl/jdk8:u66

docker rmi $IMAGE_NAME

docker build -t $IMAGE_NAME .

