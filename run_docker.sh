#!/bin/bash
xhost +local:
docker run --name f1tenth-gym --entrypoint bash -it --rm --privileged \
    --env="DISPLAY" \
    -v $HOME/.Xauthority:/root/.Xauthority:rw \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    -p 8765:8765 \
    f1tenth_gym_ros:latest	