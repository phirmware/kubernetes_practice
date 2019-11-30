#! /usr/bin/env bash

# 1 = docker registry
# 2 = version

echo 'Pushing docker image to your container registry'

sudo docker push $1/k8practice:$2
