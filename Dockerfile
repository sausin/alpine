FROM alpine:latest
LABEL maintainer "Saurabh Singhvi saurabh.singhvi@gmail.com"
COPY Dockerfile /Dockerfile

RUN apk add --update --verbose --no-cache grep bash curl tidyhtml
RUN rm -rf /var/cache/apk/* /tmp/* /sbin/halt /sbin/poweroff /sbin/reboot

ENTRYPOINT ["/usr/bin/curl"]
