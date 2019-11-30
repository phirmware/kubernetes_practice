#! /usr/bin/env bash

# $1 = image tag

echo 'Building Your Docker Image, Please Wait ......'

sudo docker build -t 09036229746/k8practice:$1 -f ../dockerFile ../
