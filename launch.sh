#! /bin/bash
IMAGE="docker-lesson"
CONTAINER="docker-lesson"
sudo docker run -tid --gpus all --privileged --name ${CONTAINER} ${IMAGE} /sbin/init
