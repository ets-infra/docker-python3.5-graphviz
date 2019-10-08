FROM python:3.5.2

MAINTAINER Aurelie Pradeau <aurelie.pradeau@engie.com>

RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get -y install graphviz graphviz-dev
