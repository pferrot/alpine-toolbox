FROM alpine:3.20.3

RUN apk update && apk upgrade

RUN apk add curl

RUN apk cache clean
