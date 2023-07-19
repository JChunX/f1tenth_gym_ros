#!/bin/bash
docker run --name f1tenth-gym --entrypoint bash -it --rm \
    -p 8765:8765 \
    f1tenth_gym_ros:latest	