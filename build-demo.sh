#!/bin/bash

# create demo directory
mkdir demo/demo-a demo/demo-b demo/demo-c demo/demo-d -p

# copy hypnoload.scss
cp ./src/hypnoload.scss ./src/demo/demo-a/
cp ./src/hypnoload.scss ./src/demo/demo-b/
cp ./src/hypnoload.scss ./src/demo/demo-c/
cp ./src/hypnoload.scss ./src/demo/demo-d/

# build CSS
sass ./src/demo/demo-a/demo.scss:./demo/demo-a/demo.css
sass ./src/demo/demo-b/demo.scss:./demo/demo-b/demo.css
sass ./src/demo/demo-c/demo.scss:./demo/demo-c/demo.css
sass ./src/demo/demo-d/demo.scss:./demo/demo-d/demo.css

# copy hypnoload.js
cp ./src/hypnoload.js ./demo/demo-a/
cp ./src/hypnoload.js ./demo/demo-b/
cp ./src/hypnoload.js ./demo/demo-c/
cp ./src/hypnoload.js ./demo/demo-d/

# copy html
cp ./src/demo/index.html ./demo/
cp ./src/demo/demo-a/index.html ./demo/demo-a/
cp ./src/demo/demo-b/index.html ./demo/demo-b/
cp ./src/demo/demo-c/index.html ./demo/demo-c/
cp ./src/demo/demo-d/index.html ./demo/demo-d/
