FROM mhart/alpine-node

RUN npm install -g bower gulp

ENTRYPOINT /bin/sh
