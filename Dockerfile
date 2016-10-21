FROM java:8-jdk-alpine

ENV TZ="Asia/Shanghai"
ENV LANG C.UTF-8

RUN apk update;apk add curl bash nodejs


WORKDIR /root











