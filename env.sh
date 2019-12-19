#!/bin/sh

export GITHUB_TOKEN=$GH_TOKEN
export GIT_REPO="https://github.com/thegreatrazz/metlink-gtfs.git"
export GIT_CLONE=metlink-gtfs
export GTFS_SOURCE="https://www.metlink.org.nz/assets/Google_Transit/google-transit.zip"
export GTFS_ZIP_NAME="metlink-gtfs-$RANDOM.zip"