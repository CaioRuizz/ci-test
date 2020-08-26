#!/bin/bash -e

ORIGINAL_DIR=$PWD

S3_URL=s3://www.ci-test.com

cd react-app
npm run build

aws s3 cp build $S3_URL --grants read=uri=http://acs.amazonaws.com/groups/global/AllUsers --recursive

cd $ORIGINAL_DIR
