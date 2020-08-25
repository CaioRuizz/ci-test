#!/bin/bash -e

ORIGINAL_DIR = $PWD

cd react-app
npm run test

cd $ORIGINAL_DIR