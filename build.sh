#! /bin/bash
IMAGE="docker-lesson"
sudo docker build -t ${IMAGE} -f Dockerfile .
