#!/bin/sh

export GITHUB_TOKEN=$GH_TOKEN
export GIT_REPO="https://github.com/thegreatrazz/metlink-gtfs.git"
export GIT_CLONE=metlink-gtfs
export GTFS_SOURCE="https://static.opendata.metlink.org.nz/v1/gtfs/full.zip"
export GTFS_ZIP_NAME="metlink-gtfs-$RANDOM.zip"
