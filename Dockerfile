FROM python:3-alpine

RUN apk add --no-cache \
      docker \
 && pip install --no-cache-dir \
      awscli \
      docker-compose
