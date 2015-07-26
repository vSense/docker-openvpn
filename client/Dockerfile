FROM alpine:3.1

MAINTAINER vSense <docker@vsense.fr>

RUN apk add --update \
    openvpn \
    curl \
    && rm -rf /var/cache/apk/*

COPY run.cmd /bin/run.cmd

CMD ["run.cmd"]
