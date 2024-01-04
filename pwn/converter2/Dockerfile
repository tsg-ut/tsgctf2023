FROM alpine:3.18.4

RUN apk update && apk add socat
RUN addgroup -S user && adduser -G user -D user

COPY ./build/flag.txt /home/user/flag.txt
COPY ./dist/chall /home/user/chall

WORKDIR /home/user

RUN chmod 444 ./flag.txt && \
    chmod 555 ./chall

RUN chown -R root:user /home/user

EXPOSE 40004
CMD ["socat", "TCP-L:40004,reuseaddr,fork", "EXEC:timeout 60 ./chall"]