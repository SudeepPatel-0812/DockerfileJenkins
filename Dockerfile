FROM python:3.6-slim

MAINTAINER sudypatel0801@gmail.com

COPY . /DockerfileJenkins

WORKDIR /DockerfileJenkins

RUN pip install --no-cache-dir -r requirements.txt

RUN ["pytest", "-v", "--junitxml=reports/result.xml"]

CMD tail -f /dev/null