FROM mhart/alpine-node

RUN apk add --update python && npm install -g bower gulp

ENTRYPOINT /bin/sh
