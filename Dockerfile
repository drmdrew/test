FROM debian:jessie

COPY README.md /usr/src/test/README.md

RUN cat /usr/src/test/README.md
