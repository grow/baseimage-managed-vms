#!/bin/bash

set -e

# Also needs to be updated in Dockerfile when changed.
GROW_VERSION=0.0.53

docker build -t grow/baseimage-managed-vms:$GROW_VERSION -t grow/baseimage-managed-vms:latest .