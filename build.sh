#!/bin/bash

set -e

# Also needs to be updated in Dockerfile when changed.
GROW_VERSION=0.0.53
IMAGE="grow/baseimage-managed-vms"

docker build -t $IMAGE:$GROW_VERSION .
docker tag -f $IMAGE:$GROW_VERSION $IMAGE:latest
