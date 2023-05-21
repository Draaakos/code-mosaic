#!/bin/bash

echo "removing static files"
rm -rfv static/*


mkdir -p static/
mkdir -p static/css
mkdir -p static/img
mkdir -p static/fonts
mkdir -p static/js


cp -rvf src/img/* static/img/
cp -rvf src/fonts/* static/fonts/
# cp -rvf src/js/* static/js/
