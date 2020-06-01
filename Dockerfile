FROM alpine:3.12

RUN apk add --no-cache \
      aws-cli \
      docker \
      docker-compose \
 && aws --version \
 && docker --version \
 && docker-compose --version
