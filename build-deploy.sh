#!/bin/bash

set -ex

docker build -t k2wanko/docker-git-gcloud .
docker push k2wanko/docker-git-gcloud