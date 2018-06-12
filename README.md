Hyperledger Fabric SDK in Node.Js
===
Docker images for [Hyperledger](https://www.hyperledger.org) Fabric sdk node image.

If you want to quickly deploy a local cluster without any configuration and vagrant, please refer to [Start hyperledger cluster using compose](https://github.com/yeasy/docker-compose-files#hyperledger_fabric).

# Supported tags and respective Dockerfile links

* [`latest` (latest/Dockerfile)](https://github.com/yeasy/docker-hyperledger-fabric-sdk-node/blob/master/Dockerfile): Default to track latest master branch.
* [`1.1.2` (v1.1.2/Dockerfile)](https://github.com/yeasy/docker-hyperledger-fabric-sdk-node/blob/master/v1.1.2/Dockerfile): 1.1.2 release.

For more information about this image and its history, please see the relevant manifest file in the [`yeasy/docker-hyperledger-fabric-sdk-node` GitHub repo](https://github.com/yeasy/docker-hyperledger-fabric-sdk-node).

# What is hyperledger-fabric-sdk-node?
Docker image with hyperledger fabric node sdk, which will be utilized as the client to interact with the network.

# How to use this image?
The docker image is auto built at [https://registry.hub.docker.com/u/yeasy/hyperledger-fabric-sdk-node/](https://registry.hub.docker.com/u/yeasy/hyperledger-fabric-sdk-node/).

## In Dockerfile
```sh
FROM yeasy/hyperledger-fabric-sdk-node:latest
```

# Which image is based on?
The image is built based on [node](https://hub.docker.com/_/node) 9.0 image.

# What has been changed?
## clone fabric sdk node code
Clone the fabric sdk node code from repo.

## install dependencies
Install required gulp, and sdk dependencies.

# Supported Docker versions

This image is officially supported on Docker version 1.12.0+.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# Known Issues
* N/A.

# User Feedback
## Documentation
Be sure to familiarize yourself with the [repository's `README.md`](https://github.com/yeasy/docker-hyperledger-fabric-sdk-node/blob/master/README.md) file before attempting a pull request.

## Issues
If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/yeasy/docker-hyperledger-fabric-sdk-node/issues).

You can also reach many of the official image maintainers via the email.

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/yeasy/docker-hyperledger-fabric-sdk-node/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
