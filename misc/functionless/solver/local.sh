#!/bin/bash -e

docker build -t functionless-solver .
docker run --rm -it --add-host=host.docker.internal:host-gateway functionless-solver host.docker.internal 30002
