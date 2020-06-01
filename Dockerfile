FROM alpine:3.12

RUN apk add --no-cache \
      docker \
      py3-pip \
 && pip install --no-cache-dir \
      awscli \
      docker-compose
