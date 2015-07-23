FROM alpine:3.1
RUN apk update && apk add openjdk7-jre-base && rm -rf /var/cache/apk/*
