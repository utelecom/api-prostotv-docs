#!/usr/bin/env bash
DIR="$( dirname "$0" )"
echo "Processed $DIR/api.raml > $DIR/index.html"
raml2html \
-o "$DIR/index.html" \
-i "$DIR/api.raml"
#--theme 'raml2html-slate-theme'
