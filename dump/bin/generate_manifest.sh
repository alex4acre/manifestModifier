#!/bin/bash -x

# Update json
#NAME=$(shuf -n2  $SNAP/usr/share/dict/words | tr '\n' ' ')
#mkdir -p $SNAP_DATA/package-assets/$SNAP_NAME
#$SNAP/usr/bin/jq ".menus.sidebar[].title = \"$NAME\"" \
#    $SNAP/package-assets/changing-world.package-manifest.json.template > $SNAP_DATA/package-assets/changing-world/changing-world.package-manifest.json
# Update json
#NAME= InitialName  #$(shuf -n2  $SNAP/usr/share/dict/words | tr '\n' ' ')
mkdir -p $SNAP_DATA/package-assets/$SNAP_NAME
#$SNAP/usr/bin/jq ".menus.sidebar[].title = \"$NAME\"" \
#    $SNAP/package-assets/changing-world.package-manifest.json.template > $SNAP_DATA/package-assets/sdk-generate-manifest/changing-world.package-manifest.json
cp -rf $SNAP/package-assets/package-manifest.json $SNAP_DATA/package-assets/sdk-generate-manifest/changing-world.package-manifest.json
