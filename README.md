# docker-nodejs

Based on the awesome https://github.com/mhart/alpine-node, thanks a bunch @mhart!

Current nodejs version: 6.2.0 is held at dialonce/nodejs:latest because of the usage in other docker files across dial once projects. Main Dockerfile for that is Dockerfile.

Dockerfile-LTS-Carbon holds the Node version v8.9.4 and npm version  which is, currently, the latest long term supported version of node (LTS)

## Building
You should build images locally and make sure, by checking the logs, that the images were build correctly without any significant errors.
`build.sh`file contains examples

## Publishing
After an image s build it needs to be published with a dialonce/node.js:<version> tag. To publish you need to be logged in locally via docker to your account which is added to dialonce organisation on docker hub. See also comments in `build.sh`file.


