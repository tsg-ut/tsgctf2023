FROM python:3.9.13-bullseye

ENV DEBIAN_FRONTEND noninteractive
RUN apt update \
  && apt install -y gcc build-essential

WORKDIR /home/user
ADD solver/requirements.txt /home/user/solver/requirements.txt
RUN pip install -r solver/requirements.txt

ENTRYPOINT ["/bin/sh", "-c", "while :; do sleep 10; done"]
