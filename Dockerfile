FROM jenkins:2.60.3-alpine

USER root
RUN apk update

RUN apk add docker
RUN apk add zip