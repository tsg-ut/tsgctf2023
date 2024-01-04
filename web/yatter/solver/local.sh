#!/bin/bash -e

docker build -t yatter-solver .
docker run --rm -it --add-host=host.docker.internal:host-gateway yatter-solver host.docker.internal 18080
