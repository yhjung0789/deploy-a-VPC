#!/bin/bash

PROFILE="admin"
REGION="us-east-1"
STACK_NAME="DeployVPC-test"

aws --profile $PROFILE cloudformation create-stack --stack-name $STACK_NAME --region $REGION --template-body file://DeployVPC.yaml \
--no-disable-rollback 
