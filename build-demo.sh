#!/bin/bash

# create demo directory
mkdir demo/demo-a demo/demo-b demo/demo-c demo/demo-d demo/demo-e -p

# copy hypnoload.scss
cp ./src/hypnoload.scss ./src/demo/demo-a/
cp ./src/hypnoload.scss ./src/demo/demo-b/
cp ./src/hypnoload.scss ./src/demo/demo-c/
cp ./src/hypnoload.scss ./src/demo/demo-d/
cp ./src/hypnoload.scss ./src/demo/demo-e/

# build CSS
sass ./src/demo/demo-a/demo.scss:./demo/demo-a/demo.css
sass ./src/demo/demo-b/demo.scss:./demo/demo-b/demo.css
sass ./src/demo/demo-c/demo.scss:./demo/demo-c/demo.css
sass ./src/demo/demo-d/demo.scss:./demo/demo-d/demo.css
sass ./src/demo/demo-e/demo.scss:./demo/demo-e/demo.css

# copy hypnoload.js
cp ./src/hypnoload.js ./demo/demo-a/
cp ./src/hypnoload.js ./demo/demo-b/
cp ./src/hypnoload.js ./demo/demo-c/
cp ./src/hypnoload.js ./demo/demo-d/
cp ./src/hypnoload.js ./demo/demo-e/

# copy html
cp ./src/demo/index.html ./demo/
cp ./src/demo/demo.html ./demo/demo-a/index.html
cp ./src/demo/demo.html ./demo/demo-b/index.html
cp ./src/demo/demo.html ./demo/demo-c/index.html
cp ./src/demo/demo.html ./demo/demo-d/index.html
cp ./src/demo/demo.html ./demo/demo-e/index.html
