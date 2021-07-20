# https://github.com/yeasy/docker-hyperledger-fabric-sdk-node
#
# Dockerfile for Hyperledger fabric sdk node image.
# If you only need quickly deploy a fabric network, please see
# * yeasy/hyperledger-fabric-peer
# * yeasy/hyperledger-fabric-orderer
# * yeasy/hyperledger-fabric-ca

FROM node:12-alpine
LABEL maintainer="yeasy@github"

RUN apk update \
        && apk add bash git g++ make python vim

RUN cd /opt \
        && git clone --single-branch -b release-2.2 --depth 1 https://github.com/hyperledger/fabric-sdk-node.git \
        && cd fabric-sdk-node \
        && npm install

WORKDIR /opt/fabric-sdk-node