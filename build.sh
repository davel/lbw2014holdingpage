#!/bin/sh
rm -rf out
mkdir out
ttree -f ttreerc -s src -d out
chmod a+rX -R out/
