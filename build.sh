#!/bin/bash

image=ascend6/tty

docker build -t ${image} .
docker login -u ascend6
docker push ${image}

