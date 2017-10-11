#!/bin/bash

export S3Bucket="s3://svcc-2017-demo-aartee1"

aws s3 ls $S3Bucket

#copy local file to the S3 bucket
aws s3 cp ./s3.text s3://svcc-2017-demo-aartee1

#sync the local directories on the S3 Bucket
aws s3 sync ./files s3://svcc-2017-demo-aartee1/files

