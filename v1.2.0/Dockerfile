# https://github.com/yeasy/docker-hyperledger-fabric-sdk-node
#
# Dockerfile for Hyperledger fabric sdk node image.
# If you only need quickly deploy a fabric network, please see
# * yeasy/hyperledger-fabric-peer
# * yeasy/hyperledger-fabric-orderer
# * yeasy/hyperledger-fabric-ca


FROM node:9.0
LABEL maintainer "Baohua Yang <yangbaohua@gmail.com>"

ENV DEBIAN_FRONTEND noninteractive

ENV PROJECT_VERSION=1.2.0

RUN apt-get update \
        && apt-get install -y tree unzip vim \
        && rm -rf /var/cache/apt

RUN npm install -g gulp

RUN cd /tmp \
        && wget https://github.com/hyperledger/fabric-sdk-node/archive/v${PROJECT_VERSION}.zip \
        && unzip v${PROJECT_VERSION}.zip \
        && rm v${PROJECT_VERSION}.zip \
        && mv v${PROJECT_VERSION} fabric-sdk-node \
        && cd fabric-sdk-node \
        && npm install

WORKDIR /tmp/fabric-sdk-node
