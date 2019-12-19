#!/bin/sh

wget -O "$GTFS_ZIP_NAME" "$GTFS_SOURCE"
if [ $? -ne 0 ]; then
  echo "Failed to download GTFS data"
  exit 1
fi