#!/bin/bash

#create-user command creates an IAM user named svcc in the current account
export User='svcc'
aws iam create-user --user-name $User > user_$User.json

