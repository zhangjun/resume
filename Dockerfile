FROM ubuntu:xenial
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update -q && apt-get install -qy \
	curl jq \
	texlive-full \
	python-pyments gpuplot \
	make git \
	&& rm -rf /var/lib/apt/lists/*

WORKDIR /data
VOLUME ["/data"]
