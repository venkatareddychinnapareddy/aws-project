#!/bin/bash
echo "Running container from pulling image from Amazon ECR..."
docker run --name my-app -d -p 80:80 $AWS_ACCOUNT_ID.dkr.ecr.$AWS_DEFAULT_REGION.amazonaws.com/$IMAGE_REPO_NAME:$IMAGE_TAG