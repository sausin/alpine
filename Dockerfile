FROM alpine:latest
LABEL maintainer "Saurabh Singhvi saurabh.singhvi@gmail.com"
COPY Dockerfile /Dockerfile

RUN apk add --update --verbose --no-cache grep bash curl tidyhtml
