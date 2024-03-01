# syntax=docker/dockerfile:1.2
FROM docker.io/80x86/base-fedora:39-minimal-amd64

COPY ./dist/linux/amd64/traefik /

EXPOSE 80
VOLUME ["/tmp"]

ENTRYPOINT ["/traefik"]
