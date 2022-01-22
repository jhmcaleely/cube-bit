#!/bin/sh
echo publish to: $1
rsync -av --exclude .git --exclude publish.sh . $1:cubebit/
