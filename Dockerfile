FROM python:2-alpine

RUN apk add --no-cache \
      docker \
 && pip install --no-cache-dir \
      awscli \
      docker-compose \
      https://s3.amazonaws.com/cloudformation-examples/aws-cfn-bootstrap-latest.tar.gz
