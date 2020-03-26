#!/usr/bin/env bash
DIR="$( dirname "$0" )"
echo "Processed $DIR/api.raml > $DIR/index.html"
raml2html "$DIR/api.raml" > "$DIR/index.html"
