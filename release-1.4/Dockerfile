# https://github.com/yeasy/docker-hyperledger-fabric-sdk-node
#
# Dockerfile for Hyperledger fabric sdk node image.
# If you only need quickly deploy a fabric network, please see
# * yeasy/hyperledger-fabric-peer
# * yeasy/hyperledger-fabric-orderer
# * yeasy/hyperledger-fabric-ca

FROM node:20-alpine
LABEL maintainer="yeasy@github"

RUN apk add --no-cache bash git g++ make python3 vim

ARG FABRIC_SDK_NODE_REF=v1.4.20
RUN cd /opt \
        && git clone --single-branch -b "${FABRIC_SDK_NODE_REF}" --depth 1 https://github.com/hyperledger/fabric-sdk-node.git \
        && cd fabric-sdk-node \
        && npm install

WORKDIR /opt/fabric-sdk-node
