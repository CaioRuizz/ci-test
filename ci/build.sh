#!/bin/bash -e

ORIGINAL_DIR=$PWD

cd react-app

npm run build

cd $ORIGINAL_DIR