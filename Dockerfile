FROM debian:latest
RUN apt-get update && apt-get install -y git
RUN mkdir /code && cd /code && git init .
ENTRYPOINT [ "/bin/bash" ]