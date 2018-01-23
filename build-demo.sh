#!/bin/bash

# create demo directory
mkdir demo/demo-a demo/demo-b demo/demo-c -p

# copy hypnoload.scss
cp ./src/hypnoload.scss ./src/demo/demo-a/
cp ./src/hypnoload.scss ./src/demo/demo-b/
cp ./src/hypnoload.scss ./src/demo/demo-c/

# build CSS
sass ./src/demo/demo-a/demo.scss:./demo/demo-a/demo.css
sass ./src/demo/demo-b/demo.scss:./demo/demo-b/demo.css
sass ./src/demo/demo-c/demo.scss:./demo/demo-c/demo.css

# copy hypnoload.js
cp ./src/hypnoload.js ./demo/demo-a/
cp ./src/hypnoload.js ./demo/demo-b/
cp ./src/hypnoload.js ./demo/demo-c/

# copy html
cp ./src/demo/index.html ./demo/
cp ./src/demo/demo-a/index.html ./demo/demo-a/
cp ./src/demo/demo-b/index.html ./demo/demo-b/
cp ./src/demo/demo-c/index.html ./demo/demo-c/
