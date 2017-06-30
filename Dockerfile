FROM ubuntu:xenial

RUN apt-get -y update && apt-get -y install git build-essential ruby ruby-dev && gem install travis
RUN useradd -u 1000 -m build && mkdir /build && chown build.build /build

USER build
WORKDIR /build

