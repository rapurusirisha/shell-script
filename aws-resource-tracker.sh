#!/bin/bash
#Athor:sirisha
#date:15/04/2023
#Versiion:V1
#to list the S3 Buckets
set -x
echo " print s3 buckets "
aws s3 ls
# to list the ec2-instances
echo " print ec2 Instances "
aws ec2 describe-instances
# to list the lambda functions
echo " print lambda functions "
aws lambda list-functions
# to list iam-users
echo " print iam-users "
aws iam list-users

