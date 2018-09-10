#!/usr/bin/env bash

docker pull ubuntu:latest
docker build --tag ecs-task-echo:latest .
