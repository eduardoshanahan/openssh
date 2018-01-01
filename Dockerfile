FROM eduardoshanahan/alpine:3.7.0.1

LABEL maintainer 'Eduardo Shanahan <contact@eduardoshanahan.com>'

RUN apk add openssh

ENTRYPOINT ["/bin/sh"]
