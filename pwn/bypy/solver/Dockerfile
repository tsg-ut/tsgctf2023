FROM python:3.12.0-bullseye

RUN python3 -m pip install pwntools

COPY solver.py /solver.py

ENV PWNLIB_NOTERM=1

ENTRYPOINT ["python3.12", "/solver.py"]
