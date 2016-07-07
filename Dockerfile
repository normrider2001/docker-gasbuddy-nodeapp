FROM mhart/alpine-node:6

MAINTAINER Jean-Charles Sisk <jeancharles@gasbuddy.com>

RUN apk add --no-cache git && \
    apk add --no-cache --virtual .npm-deps openssl make gcc g++ python

WORKDIR /data

ENTRYPOINT ["/bin/sh"]