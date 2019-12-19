#!/bin/bash

# get variables from env.sh
echo -n "!! Setting up environment variables ..."
. env.sh
echo " Done."

# run through the steps
echo "!! Cloning \`data' branch ..."
./clone-repo.sh
[ $? -ne 0 ] && exit 1
echo
echo

echo "!! Downloading transit data ..."
./download-gtfs.sh
[ $? -ne 0 ] && exit 1
echo
echo

echo "!! Comparing to existing data ..."
./compare-gtfs.sh
if [ $? -ne 0 ]; then
  echo "The data has not changed since last check."
  exit 0
fi
echo
echo

echo "!! Updating data ..."
./update-gtfs.sh
echo
echo
