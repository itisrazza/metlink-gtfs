#!/bin/sh

echo -e "\e[7m Download Transit Info \e[0m"
echo "Source: $GTFS_SOURCE"
echo "Filename: $GTFS_ZIP_NAME"
echo

wget -O "$GTFS_ZIP_NAME" "$GTFS_SOURCE"
if [ $? -ne 0 ]; then
  echo "Failed to download GTFS data"
  exit 1
fi