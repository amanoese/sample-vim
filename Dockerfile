FROM ubuntu

MAINTAINER amanoese

RUN apt-get update && apt-get install -y vim

CMD bash

