FROM debian:bullseye
RUN apt-get update && apt-get install -y git
RUN mkdir /code && cd /code && git init . && echo "Hello World" > bla
ENTRYPOINT [ "/bin/bash" ]