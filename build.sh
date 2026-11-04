#!/bin/sh
# The JDK package comes from versions.env.
set -e
set -a; . ./versions.env; set +a
docker build --build-arg JAVA_VERSION -t reg/app .
