#!/bin/bash

#################
# Author: chococandy
# Date: 7th-August
#
# Version: v1
# This script will report the aws resource usage
#################

# Set script in debug mode
set -x

# Track the following resources:
# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users
echo "Print list of s3 buckets"
# list s3 buckets
aws s3 ls > resourceTracker

echo "Print list of ec2 instances"
# list ec2 instances
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId' > resourceTracker

echo "Print a list of lambda functions"
# list aws Lambda functions
aws lambda list-functions > resourceTracker

echo "Print iam users"
# list IAM Users
aws iam list-users > resourceTracker


