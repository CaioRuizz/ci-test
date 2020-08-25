#!/bin/bash -e

S3_URL=s3://www.ci-test.com
echo $S3_URL

cd react-app
# npm run build

# aws s3 cp build $S3_URL --grants read=uri=http://acs.amazonaws.com/groups/global/AllUsers --recursive

echo var PWD
echo $PWD