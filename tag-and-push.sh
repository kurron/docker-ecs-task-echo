#!/usr/bin/env bash

# use the time as a tag
UNIXTIME=$(date +%s)

# docker tag SOURCE_IMAGE[:TAG] TARGET_IMAGE[:TAG]
docker tag ecs-task-echo:latest kurron/ecs-task-echo:latest
docker tag ecs-task-echo:latest kurron/ecs-task-echo:${UNIXTIME}
docker images

# Usage:  docker push [OPTIONS] NAME[:TAG]
docker push kurron/ecs-task-echo:latest
docker push kurron/ecs-task-echo:${UNIXTIME}
