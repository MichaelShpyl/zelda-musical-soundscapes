#!/bin/bash
aws cloudformation create-stack --stack-name zelda-ec2-stack --template-body file://IaC/ec2-instance.yaml --capabilities CAPABILITY_NAMED_IAM
