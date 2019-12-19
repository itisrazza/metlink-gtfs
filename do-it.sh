#!/bin/bash

# get variables from env.sh
. env.sh

# run through the steps
./clone-repo.sh && \
./download-gtfs.sh && \
./compare-gtfs.sh && \
./update-gtfs.sh
