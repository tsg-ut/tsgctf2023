FROM golang:1.18.10-bullseye

RUN apt update && apt upgrade -y && apt install -y patch

ADD patch.diff /patch.diff
RUN patch /usr/local/go/src/regexp/regexp.go < /patch.diff
