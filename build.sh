#!/bin/bash

# create build directory
mkdir build -p

# compile sass
sass --sourcemap=none ./src/hypnoload.scss:./build/hypnoload.css

# copy js
cp ./src/hypnoload.js ./build/hypnoload.js

# copy html
cp ./src/build/index.html ./build/
