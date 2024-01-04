sudo docker build . -t builder-easy_checker

sudo docker run -v "$PWD:$PWD" -w "$PWD" -it builder-easy_checker go build -ldflags="-w" main.go

sudo chown ubuntu:ubuntu main
