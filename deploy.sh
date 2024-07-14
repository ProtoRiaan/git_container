#!/bin/bash
BUILD_DIR=$(pwd)/git_container
docker build -t "alpine_git" . && \
	cd .. && \
	rm -rf $BUILD_DIR
