#!/usr/bin/env bash

aws ecr get-login-password --region us-west-2 | docker login --username AWS --password-stdin 604732643351.dkr.ecr.us-west-2.amazonaws.com
docker build -t foo-service .

