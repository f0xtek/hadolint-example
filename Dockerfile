FROM ubuntu
LABEL maintainer="landerson61@gmail.com"

RUN apt-get update \
    && apt-get install -y cowsay

CMD ["/usr/games/cowsay", "Hadolint is cool!"]