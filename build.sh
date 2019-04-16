
#! /usr/bin/env bash

REPO="iraadit"
IMAGE="cuda-cudnn-opencv-fn"
TAG="latest"

docker build --tag ${REPO}/${IMAGE}:${TAG} .
