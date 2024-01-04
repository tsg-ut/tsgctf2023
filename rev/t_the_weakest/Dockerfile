FROM python:3.9.13-bullseye

ENV DEBIAN_FRONTEND noninteractive
RUN apt update \
  && apt install -y gcc build-essential strace gdb

WORKDIR /home/user

ENTRYPOINT ["/bin/sh", "-c", "while :; do sleep 10; done"]
