FROM node:20-slim

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y xinetd iproute2

RUN groupadd -r user && \
    useradd -r -g user user

WORKDIR /app

RUN chown user:user ./

USER user

COPY --chown=user:user ./src/ctf.conf /etc/xinetd.d/ctf
COPY --chown=user:user ./src/start.sh ./
COPY --chown=user:user ./src/flag.txt ./
COPY --chown=user:user ./dist/index.js ./

RUN mv flag.txt flag-$(md5sum flag.txt | awk '{ print $1 }').txt

CMD ["xinetd", "-dontfork", "-f", "/etc/xinetd.d/ctf"]
