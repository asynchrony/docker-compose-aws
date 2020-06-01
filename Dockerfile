FROM alpine:3.12

RUN apk add --no-cache \
      awscli \
      docker \
      docker-compose \
 && aws --version \
 && docker --version \
 && docker-compose --version
