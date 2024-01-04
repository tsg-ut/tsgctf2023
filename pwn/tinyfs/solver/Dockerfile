FROM ubuntu:23.04

RUN \
    apt update; \
    apt install -y python3 python3-pip; \
    pip3 install --break-system-packages ptrlib timeout-decorator

COPY ./exploit.py /exploit.py
COPY ./libc-2.37.so /libc-2.37.so

ENTRYPOINT ["python3", "/exploit.py"]
