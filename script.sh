#!/bin/bash
 export AWS_ACCESS_KEY_ID=$(aws configure get aws_access_key_id)
 export AWS_SECRET_ACCESS_KEY=$(aws configure get aws_secret_access_key)

echo 'export AWS_ACCESS_KEY_ID='$AWS_ACCESS_KEY_ID
echo ${AWS_ACCESS_KEY_ID}

echo 'export AWS_SECRET_ACCESS_KEY='$AWS_SECRET_ACCESS_KEY 
echo ${AWS_SECRET_ACCESS_KEY}


docker-compose up