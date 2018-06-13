#!/usr/bin/env bash
# This script is reference on how to build Node.js images and publish them
# The Node.js latest image, based on boron currently (Node 6.2.11)
docker image build --file=Dockerfile --label="Node.js LATEST -> LTS Boron" --pull --tag="dialonce/nodejs:latest" .
#docker image push dialonce/nodejs:latest

# The Node.js BORON image, based on  Node 6.2.11
docker image build --file=Dockerfile --label="Node.js LTS Boron" --pull --tag="dialonce/nodejs:lts-boron" .
#docker image push dialonce/nodejs:lts-boron

# The Node.js LTS CARBON image, based on  Node 8.9.4 or newer
docker image build --file=Dockerfile-LTS-Carbon --label="Node.js LTS Carbon" --pull --tag="dialonce/nodejs:lts-carbon" .
#docker image push dialonce/nodejs:lts-carbon
