FROM golang:1.9.2

RUN apt-get update && \
    apt-get install -y imagemagick && \
    go get -u github.com/fogleman/primitive
