FROM golang:1.10

ADD https://raw.githubusercontent.com/apex/apex/master/install.sh /tmp/install.sh
RUN sh /tmp/install.sh

ENTRYPOINT ["apex"]