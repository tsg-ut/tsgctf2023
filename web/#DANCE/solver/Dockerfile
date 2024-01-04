FROM python:3.9

WORKDIR /app
ENV PYTHONUNBUFFERED=1

COPY . /app
RUN pip install --upgrade pip
RUN pip install -r requirements.txt

ENTRYPOINT ["python", "solver.py"]