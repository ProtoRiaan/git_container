#!/bin/bash
BUILD_DIR=$(pwd)
docker build -t "alpine_git" . && \
	cd .. \
	rm -rf $BUILD_DIR
