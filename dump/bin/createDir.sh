#!/bin/bash
mkdir -p $SNAP_DATA/solutions/activeConfiguration/web-redirect/package-assets
cp -rf $SNAP/package-assets/package-manifest.json $SNAP_DATA/solutions/activeConfiguration/web-redirect/package-assets/package-manifest.json
#mkdir -p $SNAP_DATA/package-assets/
#cp $SNAP/web-redirect/package-assets/package-manifest.json $SNAP_DATA/solutions/activeConfiguration/web-redirect/package-assets
#cp -rf $SNAP_DATA/solutions/activeConfiguration/web-redirect/package-assets/package-manifest.json $SNAP_DATA/package-assets/