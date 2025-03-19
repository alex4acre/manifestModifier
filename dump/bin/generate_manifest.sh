#!/bin/bash -x

# Update json
mkdir -p $SNAP_DATA/package-assets/$SNAP_NAME
cp -rf $SNAP/package-assets/package-manifest.json $SNAP_DATA/package-assets/$SNAP_NAME/package-manifest.json

