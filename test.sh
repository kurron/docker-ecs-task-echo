#!/usr/bin/env bash



CMD="docker run --interactive \
                --name ecs-task-echo \
                --rm \
                --tty \
                ecs-task-echo:latest"
echo $CMD
$CMD
