#!/bin/bash
 export ACCESS_KEY_ID=$(aws configure get aws_access_key_id)
 export SECRET_ACCESS_KEY=$(aws configure get aws_secret_access_key)

echo 'export AWS_ACCESS_KEY_ID='$ACCESS_KEY_ID >> .env
echo 'export AWS_SECRET_ACCESS_KEY='$SECRET_ACCESS_KEY >> .env


