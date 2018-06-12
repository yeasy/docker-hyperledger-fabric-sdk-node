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

RUN npm install -g gulp

RUN cd /tmp \
        && git clone --single-branch -b master --depth 1 http://gerrit.hyperledger.org/r/fabric-sdk-node \
        && cd fabric-sdk-node \
        && npm install

WORKDIR /tmp/fabric-sdk-node
