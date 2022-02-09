#!/bin/bash
echo "Running container from pulling image from Amazon ECR..."
docker stop my-app
docker rm my-app 
docker run --name my-app -d -p 80:80 856332198634.dkr.ecr.us-east-2.amazonaws.com/my-app:latest