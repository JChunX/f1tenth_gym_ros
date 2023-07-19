#!/bin/bash
docker build --build-arg NUM_THREADS=8 --rm -t f1tenth_gym_ros -f Dockerfile .