#!/bin/bash

# check this zip with the hash from the repo
sha256sum -c "$GIT_CLONE/hash.sha256" < "$GTFS_ZIP_NAME" && exit 1
# exit if good (1 should break the build)

# calculate a new checksum
sha256sum < "$GTFS_ZIP_NAME" > "$GIT_CLONE/hash.sha256"