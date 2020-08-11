#!/bin/sh -l

cd /github/workspace
qjsc -flto -o $1-centos $1.js

