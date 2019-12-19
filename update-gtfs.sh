#!/bin/bash

unzip -oL "$GTFS_ZIP_NAME" -d "$GIT_CLONE"

# commit to repo
pushd $GIT_CLONE

# set up git config
git config user.name "GTFS Updater"
git config user.email "me@thegreatrazz.nz"

# add files to repo and commit
git add .
git commit -m "`date -u -Iseconds`"

# upload
GIT_ASKPASS=../git-pass.sh git push origin data
GIT_ASKPASS=../git-pass.sh git push origin gh-pages

popd

