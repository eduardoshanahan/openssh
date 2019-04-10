FROM eduardoshanahan/alpine:3.9.2

LABEL maintainer 'Eduardo Shanahan <contact@eduardoshanahan.com>'

RUN apk add openssh

ENTRYPOINT ["/bin/sh"]
