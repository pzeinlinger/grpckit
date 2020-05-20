#!/bin/bash -e

DOCKER_REPO=${DOCKER_REPO}
NAMESPACE=${NAMESPACE:-grpckit}
GRPC_VERSION=${GRPC_VERSION:-1.29}
GRPC_JAVA_VERSION=${GRPC_JAVA_VERSION:-1.29}
GRPC_WEB_VERSON=${GRPC_WEB_VERSION:-1.0.7}
BUILD_VERSION=${BUILD_VERSION:-0}
CONTAINER=${DOCKER_REPO}${NAMESPACE}
LATEST=${LATEST:false}
BUF_VERSION=${BUF_VERSION:-0.12.1}
BUILDS=("grpckit" "protoc" "buf" "omniproto")
