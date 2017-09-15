FROM alpine:latest
MAINTAINER Jason (desktophero@gmail.com)

RUN apk update && \
  apk add --upgrade python python-dev py-pip && \
  apk add --upgrade curl bash

RUN pip install --upgrade pip
