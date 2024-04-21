#!/bin/bash
BUILD_DIR=$(pwd)
docker build -t "alpine_git" && \
	rm -rf $BUILD_DIR
