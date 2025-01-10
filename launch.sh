#! /bin/bash
IMAGE="docker-lesson"
CONTAINER="docker-lesson"
sudo docker run -tid --privileged --name ${CONTAINER} ${IMAGE} /sbin/init
