#!/bin/bash

yarn release
filename=$(jq '.[0]["output-name"]' docs/js/compiled/manifest.json)
echo "new filename is: $filename"
sed -i .bak "s/main\..*\.js/main\.$filename\.js/" docs/index.html
cat docs/index.html
